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

        public static bool IsInForeground { get; set; } = false;
        public static CFXSettingModel CFXSetting { get; set; }
        public static UserModel User { get; set; }
        public static ServicesManager ServiceManager { get; private set; }

        static NutekLCSDatabase database;

        public static string NotificationToken { get; set; }
        public static string BearerToken { get; set; }
        public App()
        {
           
            ServiceManager = new ServicesManager(new RestService());
            InitializeComponent();
            SaveID();            
            MainPage = new NavigationPage(new View.StartPage());
            NavigatePage();
         }

        public static Page GetMainPage()
        {
           
            return new NavigationPage(new View.StartPage());
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
        private async void NavigatePage()
        {

            try
            {
                UserModel User = await Database.GetUser();
                if (!string.IsNullOrEmpty(User.Email))
                {
                    CFXSetting = await Database.GetCFXSetting();          
                   
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
