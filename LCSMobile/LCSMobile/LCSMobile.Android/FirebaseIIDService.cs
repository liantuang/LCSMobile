using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System;
using Android.App;
using Firebase.Iid;
using Android.Util;
using Xamarin.Essentials;

namespace LCSMobile.Droid
{
    [Service]
    [IntentFilter(new[] { "com.google.firebase.INSTANCE_ID_EVENT" })]
    public class FirebaseIIDService : FirebaseInstanceIdService
    {
        const string TAG = "FirebaseIIDService";

        public static string Token { get; set; }
        public override void OnTokenRefresh()
        {
            var refreshedToken = FirebaseInstanceId.Instance.Token;
            Log.Debug(TAG, "Refreshed token: " + refreshedToken);
            SendRegistrationToServer(refreshedToken);
        }
        void SendRegistrationToServer(string token)
        {
            Preferences.Set("NotificationToken", token);
        }
    }
}