using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Foundation;
using LCSMobile.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(NotificationHelper))]
namespace LCSMobile.iOS
{
    class NotificationHelper : INotification
    {
        public void CreateNotification(string title, string message)
        {
            new NotificationDelegate().RegisterNotification(title, message);
        }


        
    }
}