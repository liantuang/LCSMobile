using LCSMobile.Model;
using LCSMobile.ViewModel;
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
    public partial class SignupPage : ContentPage
    {
        public SignupPage()
        {
            InitializeComponent();
            BindingContext = new SignUpPageViewModel();
        }
    

        private async void lblLogin_Tapped(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new View.LoginPage());
        }

       
    
    }
}