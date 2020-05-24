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

namespace LCSMobile
{
    public class MachineListPageViewModel : INotifyPropertyChanged
    {
        const int RefreshDuration = 2;           
        bool isRefreshing;
        bool bConnected;
        
        public string ConnectionStatus { get; set; }

        AmqpCFX amqpCFX;


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
           
            amqpCFX = new AmqpCFX();
            amqpCFX.CFXConnectionEvent += AmqpCFX_CFXConnectionEvent;
            amqpCFX.CFXMessageEvent += AmqpCFX_CFXMessageEvent;
            amqpCFX.StartCFX();


           
        }

      
       



        private void AmqpCFX_CFXMessageEvent(string sTargetMachine, NotificationMessage notificationMessage)
        {

            var Item = (from item in Items
                        where item.MachineName.Equals(sTargetMachine)
                        select item).FirstOrDefault();


            Item.MessageContent = notificationMessage.MesssageContent;
            Item.LastUpdated = "Updated: " +DateTime.Now.ToShortTimeString();
            Item.NotificationMessage = notificationMessage;
            switch (notificationMessage.FaultSeverity)
            {
                case FaultSeverity.Error:
                    Item.NotificationBackGroundColor = Constants.StyleKit.LighRed;
                    break;
                case FaultSeverity.Warning:
                    Item.NotificationBackGroundColor = Constants.StyleKit.LighYellow;
                    break;
                case FaultSeverity.Information:
                    Item.NotificationBackGroundColor = Constants.StyleKit.LighGreen;
                    break;
                default:
                    break;
            }




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
            amqpCFX.StopCFX();
            await Task.Delay(TimeSpan.FromSeconds(RefreshDuration));
            amqpCFX.StartCFX();
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
