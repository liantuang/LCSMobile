
using LCSMobile.Model;
using LCSMobile.ViewModel;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LCSMobile.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class UserAccountSettingPage : ContentPage
    {
              
        public UserAccountSettingPage()
        {
            InitializeComponent();
            BindingContext =new UserAccountSettingPageViewModel();
           
        }


    }
}