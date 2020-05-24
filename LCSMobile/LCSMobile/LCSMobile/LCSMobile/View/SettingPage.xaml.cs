using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LCSMobile.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SettingPage : ContentPage
    {
        public SettingPage()
        {
            InitializeComponent();
            imgProfile.Source = Constants.StyleKit.Icons.UserProfile;
        }

        private async void TapGestureRecognizer_Tapped(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new CFXSettingPage());
        }
        private async void CFXSettingTapGestureRecognizer_Tapped(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new UserAccountSettingPage());
        }
       
        
    }
}