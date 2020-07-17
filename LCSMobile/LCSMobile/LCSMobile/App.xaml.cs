using LCSMobile.CFX;
using LCSMobile.Model;

using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;


namespace LCSMobile
{
    public partial class App : Application
    {
        static AmqpCFX amqpCFX;
        internal  delegate void CFXMessageEventHandler(String sTargetMachine, NotificationMessage notificationMessage);
        internal static event CFXMessageEventHandler CFXMessageEvent;

        internal delegate void CFXConnectionEventHandler(bool bConnectionStatus);
        internal static event CFXConnectionEventHandler CFXConnectionEvent;

        public static bool IsInForeground { get; set; } = false;
       
        public static UserModel User { get; set; }
        public static ServicesManager ServiceManager { get; private set; }

        static NutekLCSDatabase database;

        public static CFXSettingModel CFXSetting { get; set; }

        public static string NotificationToken { get; set; }
        public static string BearerToken { get; set; }
        public App()
        {
           
            ServiceManager = new ServicesManager(new RestService());
            InitializeComponent();
            SaveID();          
            NavigatePage();
         }

        public static void StartCFX()
        {
            amqpCFX = new AmqpCFX();
            amqpCFX.CFXConnectionEvent += AmqpCFX_CFXConnectionEvent;
            amqpCFX.CFXMessageEvent += AmqpCFX_CFXMessageEvent;            
            amqpCFX.StartCFX(CFXSetting);
        }


        public static short SendCFXReply(Object objReply,string sMachineName)
        {
           return amqpCFX.SendReply(objReply, sMachineName);
        }

        public static void StopCFX()
        {
            App.amqpCFX.CFXConnectionEvent -= AmqpCFX_CFXConnectionEvent;
            App.amqpCFX.CFXMessageEvent -= AmqpCFX_CFXMessageEvent;
            App.amqpCFX.StopCFX();
        }

        private static void AmqpCFX_CFXConnectionEvent(bool bConnectionStatus)
        {
            if(CFXConnectionEvent!=null)
                CFXConnectionEvent(bConnectionStatus);
        }

        private static void AmqpCFX_CFXMessageEvent(string sTargetMachine, NotificationMessage notificationMessage)
        {
            if (CFXMessageEvent != null)
                CFXMessageEvent(sTargetMachine, notificationMessage);
        }

        private void SaveNotificationToken(string sToken)
        {
            if (!string.IsNullOrEmpty(sToken))
            {
                Preferences.Set("NotificationToken", sToken);
            }
            NotificationToken = Preferences.Get("NotificationToken", string.Empty);
            
                
            
        }
        private void SaveID()
        {
            var id = Preferences.Get("my_id", string.Empty);
            if (string.IsNullOrWhiteSpace(id))
            {
                id = System.Guid.NewGuid().ToString();
                Preferences.Set("my_id", id);
            }
        }
        private void NavigatePage()
        {

            try
            {
                UserModel User =  Task.Run(Database.GetUser).Result;
                if (!string.IsNullOrEmpty(User.Email))
                {
                    CFXSetting = Task.Run(Database.GetCFXSetting).Result;          
                   
                    MainPage = new NavigationPage(new View.MainPage());
                  
                }
                else
                    MainPage = new NavigationPage(new View.StartPage());
            }
            catch(Exception ex)
            {
                MainPage = new NavigationPage(new View.StartPage());                
            }
            

        }

        public static NutekLCSDatabase Database
        {
            get
            {
                if (database == null)
                {
                    database = new NutekLCSDatabase();
                }
                return database;
            }
        }
        protected override void OnStart()
        {
            IsInForeground = true;
        }

        protected override void OnSleep()
        {
            IsInForeground = false;
        }

        protected override void OnResume()
        {
            IsInForeground = true;
        }
    }
}
