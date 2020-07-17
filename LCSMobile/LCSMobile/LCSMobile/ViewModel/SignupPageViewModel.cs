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

       
        public UserSignupModel SignupModel { get; set; }
        public ICommand SignUpButtonCommand { get; set; }

        private bool _Activating;
        public bool Activating
        {
            get
            {
                return _Activating;
            }
            set
            {
                _Activating = value;
                OnPropertyChanged();

            }
        }

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

       

        public SignUpPageViewModel()
        {
            SignupModel = new UserSignupModel();
            SignUpButtonCommand = new Command(SignUpCommand);

            this.Navigation = Navigation;
        }


        private async void SignUpCommand()
        {
            try
            {
                Activating = true;
                SignupModel.DeviceImei = Preferences.Get("my_id", string.Empty);
                SignupModel.Role = "User";
                
                string response = await App.ServiceManager.SignUp(SignupModel);
                if (string.IsNullOrEmpty(response))
                {
                    AuthenticateModel userAuthenticate = new AuthenticateModel
                    {
                        Email = SignupModel.Email,
                        Password = SignupModel.Password
                    };
                    UserModel userAuthenticated = await App.ServiceManager.AuthenticateUser(userAuthenticate);

                    OrderModel order = new OrderModel
                    {
                        OrderNo = SignupModel.OrderNo
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
                        NotificationToken = Preferences.Get("NotificationToken", string.Empty)
                    };

                    //Currentl Token Registration only support on Android
                    if (Device.RuntimePlatform == Device.Android)
                        await App.ServiceManager.UpdateNotificationToken(notificationTokenModel, userAuthenticated.Password);
                    await App.Current.MainPage.Navigation.PushAsync(new View.MainPage());
                }
            }
            catch (Exception ex)
            {

                Result = ex.Message;
                ResultColor = Constants.StyleKit.LighRed;
            }
            finally
            {
                Activating = false;
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
