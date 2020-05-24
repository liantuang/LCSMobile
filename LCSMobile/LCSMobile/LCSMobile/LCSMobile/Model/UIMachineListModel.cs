using CFX.Structures;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace LCSMobile.Model
{
    public enum NotifcationAction
    { 
        OkToConfrim,
        YesOrNo,
        ResetErrror,
        NoActionNeeded    
    }

    public class NotificationMessage
    {
        public string MesssageContent { get; set; }
        public NotifcationAction NotificationAction { get; set; }
        public FaultSeverity FaultSeverity { get; set; }
    }
   public class UIMachineListModel : INotifyPropertyChanged
    {
      
        public string MachineName { get; set; }      

        public FileImageSource Image { get; set; }
        
        public string Receipe { get; set; }

        public FileImageSource UpdatedIcon { get; set; }

        string _LastUpdated;
        public string LastUpdated 
        { get
            {
                return _LastUpdated;
            }
            set
            {
                _LastUpdated = value;
                OnPropertyChanged();
            }
        }

        //Notification
       
        public NotificationMessage NotificationMessage { get; set; }
       
        Color _NotificationBackGroundColor;
        public Color NotificationBackGroundColor
        {
            get
            {
                return _NotificationBackGroundColor;
            }
            set
            {
                _NotificationBackGroundColor = value;
                OnPropertyChanged();
            }
        }

        string _MessageContent;
        public string MessageContent
        {
            get
            {
                return _MessageContent;
            }
            set
            {
                _MessageContent = value;
                OnPropertyChanged();
            }
        }
        public ICommand TapCommand_Notification { get; set; }



        #region INotifyPropertyChanged

        public event PropertyChangedEventHandler PropertyChanged;

        void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        #endregion
    }
}
