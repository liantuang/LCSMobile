using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace LCSMobile.View
{
    public class SettingView : ContentView
    {
        public SettingView()
        {
            Image userProfileImage = new Image
            { 
                Source=Constants.StyleKit.Icons.UserProfile,
                WidthRequest=30,
                HeightRequest=30,
                VerticalOptions=LayoutOptions.Center                
            };
            Label lblUserName =new Label
            {
                HorizontalOptions=LayoutOptions.Start,
                Text="",
                VerticalTextAlignment=TextAlignment.Center                 
            };
            StackLayout layout = new StackLayout 
            { 
                Orientation=StackOrientation.Horizontal,
                Children = {imgProfile,lblUserName }
            };



            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Welcome to Xamarin.Forms!" }
                }
            };
        }
    }
}