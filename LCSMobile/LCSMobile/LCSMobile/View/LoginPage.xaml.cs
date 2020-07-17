using LCSMobile.Model;
using LCSMobile.ViewModel;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LCSMobile.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
           
            InitializeComponent();
            BindingContext = new LoginPageViewModel();

        }




        private async void LblRegister_Tapped(object sender, EventArgs e)
        {
           await Navigation.PushAsync(new View.SignupPage());
        }

        
    }
}