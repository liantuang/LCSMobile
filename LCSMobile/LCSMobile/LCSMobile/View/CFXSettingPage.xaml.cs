using LCSMobile.CFX;
using LCSMobile.Model;
using LCSMobile.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LCSMobile.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CFXSettingPage : ContentPage
    {
        public CFXSettingPage()
        {
            InitializeComponent();
            BindingContext = new CFXSettingViewModel();
           
        }
      

       
    }
}