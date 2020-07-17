using LCSMobile.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace LCSMobile.ViewModel
{
    class CFXSettingViewModel: INotifyPropertyChanged
    {
       
        public CFXSettingModel CFXSettingModel { get; set; }
        public ICommand SaveCommand { get; set; }

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

        public CFXSettingViewModel()
        {
            CFXSettingModel=Task.Run(App.Database.GetCFXSetting).Result;
            SaveCommand = new Command(SaveSetting);


        }
       

        private async void SaveSetting()
        {
            try
            {
                int iResult = await App.Database.UpdateCFXSetting(CFXSettingModel);
                if (iResult > 0)
                {
                    Result = "Setting saved successfully!";
                    ResultColor = Constants.StyleKit.LighGreen;
                }
                App.CFXSetting = await App.Database.GetCFXSetting();
                App.StopCFX();
                Thread.Sleep(300);
                App.StartCFX();

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
