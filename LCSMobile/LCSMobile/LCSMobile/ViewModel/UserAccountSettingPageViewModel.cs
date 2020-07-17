using LCSMobile.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace LCSMobile.ViewModel
{
    class UserAccountSettingPageViewModel : INotifyPropertyChanged
    {

        public UserModel UserModel { get; set; }

        public string CurrentPassword { get; set; }
        public string NewPassword { get; set; }
        public string ConfirmPassword { get; set; }

        public ICommand SaveCommand { get; set; }

        public string  Result { get; set; }
        public Color ResultColor { get; set; }
        public UserAccountSettingPageViewModel()
        {

            UserModel = Task.Run(App.Database.GetUser).Result;
            SaveCommand = new Command(SaveSetting);
        }

        private async void SaveSetting()
        {
            try
            {
                int iResult = await App.Database.UpdateUser(UserModel);
                if (iResult > 0)
                {
                    Result = "Setting saved successfully!";
                    ResultColor = Constants.StyleKit.LighGreen;
                }
               // App.CFXSetting = await App.Database.GetCFXSetting();
            }
            catch (Exception ex)
            {
                Result = ex.Message;
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
