using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;

namespace LCSMobile.Model
{
    public class NotificationTokenModel
    {
        [Required]
        public string Email { get; set; }

        [Required]
        public string NotificationToken { get; set; }

    }
    public class UserSignupModel : INotifyPropertyChanged
    {
        private String _Email;
        public String Email
        {
            get
            {
                return _Email;
            }
            set
            {
                _Email = value;
                OnPropertyChanged();
            }
        }



        private string _Name;
        public String Name
        {
            get
            {
                return _Name;
            }
            set
            {
                _Name = value;
                OnPropertyChanged();
            }
        }

        private String _Password;
        public String Password
        {
            get
            {
                return _Password;
            }
            set
            {
                _Password = value;
                OnPropertyChanged();
            }
        }

        private String _OrderNo;
        public String OrderNo
        {
            get
            {
                return _OrderNo;
            }
            set
            {
                _OrderNo = value;
                OnPropertyChanged();
            }
        }


        private String _Role;
        public String Role
        {
            get
            {
                return _Role;
            }
            set
            {
                _Role = value;
                OnPropertyChanged();
            }
        }

        private String _DeviceImei;
        public String DeviceImei
        {
            get
            {
                return _DeviceImei;
            }
            set
            {
                _DeviceImei = value;
                OnPropertyChanged();
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
