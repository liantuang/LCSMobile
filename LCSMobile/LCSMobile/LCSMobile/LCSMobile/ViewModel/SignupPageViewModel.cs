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
   public class SignUpPageViewModel: INotifyPropertyChanged
    {
        public INavigation Navigation { get; set; }
        public UserSignupModel UserSignupModel { get; set; }
        public ICommand SignUpButtonCommand { get; set; }

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

        public SignUpPageViewModel(INavigation Navigation)
        {
           
            SignUpButtonCommand = new Command(SignUpCommand);

            this.Navigation = Navigation;
        }
       

        private async void SignUpCommand()
        {
            try
            {
                UserSignupModel.DeviceImei = Preferences.Get("my_id", string.Empty);
                string response = await App.ServiceManager.SignUp(UserSignupModel);
                if (string.IsNullOrEmpty(response))
                {
                    AuthenticateModel userAuthenticate = new AuthenticateModel
                    {
                        Email = UserSignupModel.Email,
                        Password = UserSignupModel.Password
                    };
                    UserModel userAuthenticated = await App.ServiceManager.AuthenticateUser(userAuthenticate);

                    OrderModel order = new OrderModel
                    {
                        OrderNo = UserSignupModel.OrderNo
                    };
                    List<OrderedMachine> lstOrderedMachine = await App.ServiceManager.GetOrderedMachines(order, userAuthenticated.Password);

                    foreach (var item in lstOrderedMachine)
                    {
                        int iRowAffected = await App.Database.InsertOrderedMachine(item);
                        if (iRowAffected == 0)
                            throw new Exception("Error occured in adding machines");
                    }
                    await App.Database.UpdateUser(userAuthenticated);

                    NotificationTokenModel notificationTokenModel = new NotificationTokenModel
                    {
                        Email = userAuthenticate.Email,
                        NotificationToken = App.NotificationToken
                    };
                    await App.ServiceManager.UpdateNotificationToken(notificationTokenModel, userAuthenticated.Password);
                    await Navigation.PushAsync(new View.MainPage());
                }
            }
            catch (Exception ex)
            {

                Result=ex.Message;
                ResultColor = Constants.StyleKit.LighRed;
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
