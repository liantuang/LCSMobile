using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LCSMobile.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MachineList : ContentPage
    {
     
        public MachineList()
        {
           
            InitializeComponent();
          
            
           
            NavigationPage.SetHasBackButton(this, false);
            NavigationPage.SetHasNavigationBar(this, false);

            

            
        }

       
    }
}