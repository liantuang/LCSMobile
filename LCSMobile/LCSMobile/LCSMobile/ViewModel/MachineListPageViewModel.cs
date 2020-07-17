using System;
using System.ComponentModel;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using System.Threading.Tasks;
using LCSMobile.Model;
using System.Collections.Generic;
using System.Linq;
using LCSMobile.CFX;
using CFX.Structures;
using System.Threading;
using LCSMobile.ViewModel;
using CFX.ResourcePerformance;


namespace LCSMobile
{
    public class MachineListPageViewModel : INotifyPropertyChanged
    {
        public delegate void RecordCFXMessageEventHandler(NotificationModel notificationModel);
        public  static event RecordCFXMessageEventHandler CFXMessageEvent;



       

        const int RefreshDuration = 2;           
        bool isRefreshing;
        bool bConnected;

        string _ConnectionStatus;
        public string ConnectionStatus
        { get {
                return _ConnectionStatus;
            }

            set {
                _ConnectionStatus = value;
                OnPropertyChanged();
            }
        }

      
        public bool IsRefreshing
        {
            get { return isRefreshing; }
            set
            {
                isRefreshing = value;
                OnPropertyChanged();
            }
        }

        ObservableCollection<UIMachineListModel> _Items;
        public ObservableCollection<UIMachineListModel> Items 
        {
            get { return _Items; }   
            set { _Items = value;
                OnPropertyChanged();
            } 
        }



       public ICommand RefreshCommand => new Command(async () => await RefreshItemsAsync());

        public ICommand ChangeUIControlSizeCommand { get; }

        public MachineListPageViewModel()
        {
            Items = new ObservableCollection<UIMachineListModel>();
            LoadMachines();
            
            App.CFXMessageEvent += AmqpCFX_CFXMessageEvent;
            App.CFXConnectionEvent += AmqpCFX_CFXConnectionEvent;
            App.StartCFX();
        }

      
       



        private void AmqpCFX_CFXMessageEvent(string sTargetMachine, NotificationMessage notificationMessage)
        {

            var Item = (from item in Items
                        where item.MachineName.Equals(sTargetMachine)
                        select item).FirstOrDefault();

            Item.LastUpdated = "Updated: " + DateTime.Now.ToShortTimeString();

            if (notificationMessage.MessageType == MessageType.FaultCleared)
            {
                Item.NotificationTextColor= Color.White;
                Item.MessageContent = "-";
                Item.NotificationBackGroundColor = Constants.StyleKit.LighGreen;
                Item.NotificationMessage.NotificationAction = NotifcationAction.NoActionNeeded;

            }

            if (notificationMessage.MessageType == MessageType.RecipeActivated)
            {
                Item.Receipe = notificationMessage.MesssageContent;
                
            }

            if (notificationMessage.MessageType == MessageType.Notification)
            {
                DependencyService.Get<INotification>().CreateNotification(sTargetMachine, notificationMessage.MesssageContent);
                Item.NotificationMessage = notificationMessage;
                switch (notificationMessage.FaultSeverity)
                {
                    case FaultSeverity.Error:
                        Item.MessageContent = notificationMessage.MesssageContent;
                        Item.NotificationBackGroundColor = Constants.StyleKit.LighRed;
                        break;
                    case FaultSeverity.Warning:
                        Item.MessageContent = notificationMessage.MesssageContent;
                        Item.NotificationBackGroundColor = Constants.StyleKit.LighYellow;
                        Item.NotificationTextColor = Color.Black;
                        Item.NotificationMessage.NotificationAction = NotifcationAction.NoActionNeeded;
                        break;
                    case FaultSeverity.Information:
                        Item.MessageContent = notificationMessage.MesssageContent;
                        Item.NotificationMessage.NotificationAction = NotifcationAction.NoActionNeeded;
                        Item.NotificationTextColor = Color.Black;
                        break;
                    default:
                        break;


                }
            }
           

            //NotificationModel notificationModel = new NotificationModel 
            //{ 
            //    Description= notificationMessage.MesssageContent,
            //    MachineName= sTargetMachine,
            //    FaultSeverity= notificationMessage.FaultSeverity.ToString(),
            //    TimeOccured= DateTime.Now
            //};

              
            //CFXMessageEvent(notificationModel);         
        
        }

        private void AmqpCFX_CFXConnectionEvent(bool bConnectionStatus)
        {
            bConnected = bConnectionStatus;           
            ConnectionStatus = bConnectionStatus?"Connected": "NotConnected: Pull down to refresh";
        }




       async void  OnTappedAsync(object sMachine)
        {
           
            var Item = (from item in Items
                        where item.MachineName.Equals(sMachine.ToString())
                        select item).FirstOrDefault();

          
            switch (Item.NotificationMessage.NotificationAction)
            {
                case NotifcationAction.OkToConfrim:
                    string action = await Application.Current.MainPage.DisplayActionSheet(Item.MachineName + ":Choose Action?", null, "Cancel","Confrim");

                    break;
                case NotifcationAction.YesOrNo:
                    action = await Application.Current.MainPage.DisplayActionSheet(Item.MachineName + ":Choose Action?", null, "Cancel", "Yes","No");
                    break;
                case NotifcationAction.ResetErrror:
                    action = await Application.Current.MainPage.DisplayActionSheet(Item.MachineName + ":Choose Action?", null, "Cancel", "Reset Error");
                    FaultCleared faultCleared = new FaultCleared
                    { 
                        FaultOccurrenceId=Item.NotificationMessage.NotificationID
                       
                        
                    };
                    App.SendCFXReply(faultCleared, Item.MachineName);
                    break;
                case NotifcationAction.NoActionNeeded:
                    break;
                default:
                    break;
            }

        
           
        }

       
        void LoadMachines()
        {

            List<OrderedMachine> lstOrderedMachine=Task.Run(App.Database.GetOrderedMachinesAsync).Result;          
           
            foreach (var item in lstOrderedMachine)
            {
               

                Items.Add(new UIMachineListModel {
                    MachineName = item.MachineName,
                    Image = Constants.StyleKit.Images.Inverter,
                    Receipe = "-",
                    LastUpdated = "Updated:-",
                    UpdatedIcon = Constants.StyleKit.Icons.SmallClock,
                   
                    NotificationBackGroundColor = Constants.StyleKit.GreyColor,
                    NotificationMessage = new NotificationMessage
                    {
                        NotificationAction = NotifcationAction.NoActionNeeded,
                        MesssageContent = "-",
                        FaultSeverity = FaultSeverity.Information,
                    },
                    TapCommand_Notification = new Command(OnTappedAsync)

                });
                
            }
        }

        async Task RefreshItemsAsync()
        {
            if (bConnected)
            {
                IsRefreshing = false;
                return;
            }

            IsRefreshing = true;
            App.StopCFX();
            await Task.Delay(TimeSpan.FromSeconds(RefreshDuration));           
            App.StartCFX();
            IsRefreshing = false;
        }

        #region INotifyPropertyChanged

        public event PropertyChangedEventHandler PropertyChanged;

        void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        #endregion
    }
}
