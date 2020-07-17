using LCSMobile.Model;
using LCSMobile.View;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace LCSMobile.ViewModel
{
    public class LoginPageViewModel: INotifyPropertyChanged
    {
        

        public AuthenticateModel AuthenticateModel { get; set; }
        public ICommand LoginButtonCommand { get; set; }


        string _Result;
        public string Result {
            get
            {
               return _Result ;
            }
            set 
            {
                _Result = value;
                OnPropertyChanged();
                    
            }
        }

        private bool _LoggingIn;
        public bool LoggingIn
        {
            get
            {
                return _LoggingIn;
            }
            set
            {
                _LoggingIn = value;
                OnPropertyChanged();

            }
        }

        Color _ResultColor;
        public Color ResultColor
        {
            get
            {
                return _ResultColor;
            }
            set
            {
                _ResultColor = value;
                OnPropertyChanged();

            }
        }


        public LoginPageViewModel()
        {
            AuthenticateModel = new AuthenticateModel();
            LoginButtonCommand = new Command(LoginCommand);
            
        }

      
       

        private async void LoginCommand()
        {
            try
            {
                LoggingIn = true;

                var userAuthenticated = await App.ServiceManager.AuthenticateUser(AuthenticateModel);
                if (!string.IsNullOrEmpty(userAuthenticated.Password))
                {
                    OrderModel order = new OrderModel
                    {
                        OrderNo = userAuthenticated.OrderNo
                    };
                    List<OrderedMachine> lstOrderedMachine = await App.ServiceManager.GetOrderedMachines(order, userAuthenticated.Password);
                    await App.Database.ClearAllOrderedMachine();
                    foreach (var item in lstOrderedMachine)
                    {
                        int iRowAffected = await App.Database.InsertOrderedMachine(item);
                        if (iRowAffected == 0)
                            throw new Exception("Error occured in adding machines");
                    }
                    await App.Database.UpdateUser(userAuthenticated);

                    NotificationTokenModel notificationTokenModel = new NotificationTokenModel
                    {
                        Email = userAuthenticated.Email,
                        NotificationToken = Preferences.Get("NotificationToken", string.Empty)
                    };

                    //Currentl Token Registration only support on Android
                    if (Device.RuntimePlatform == Device.Android)
                        await App.ServiceManager.UpdateNotificationToken(notificationTokenModel, userAuthenticated.Password);

                    await Application.Current.MainPage.Navigation.PushAsync(new MainPage());

                }
            }
            catch (Exception ex)
            {
                ResultColor = Constants.StyleKit.LighRed;
                Result = ex.Message;

            }
            finally
            {
                LoggingIn = false;
            }
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
