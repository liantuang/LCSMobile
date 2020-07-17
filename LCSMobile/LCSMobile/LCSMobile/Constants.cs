using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using SQLite;
using System.Data.SqlTypes;
using System.IO;

namespace LCSMobile
{
    public static class Constants
    {

		public static string NotificationComponentName = "Notification";


        public static int iCardWidth = 200;
        public static int iCardHeight = 250;

		// The iOS simulator can connect to localhost. However, Android emulators must use the 10.0.2.2 special alias to your host loopback interface.
		// public static string BaseAddress = Device.RuntimePlatform == Device.Android ? "http://10.0.2.2" : "http://localhost";
		//public static string BaseAddress = Device.RuntimePlatform == Device.Android ? "http://169.254.173.2" : "http://169.254.173.2";
		public static string BaseAddress = Device.RuntimePlatform == Device.Android ? "http://10.0.5.150" : "http://10.0.5.150";
		public static string AuthenticateUrl = BaseAddress + "/users/authenticate/{0}";
        public static string OrderedMachineUrl = BaseAddress + "/orders/getorderedmachine";
        public static string SignUpUrl = BaseAddress + "/users/signup/{0}";
		public static string UpdateNotificationToken = BaseAddress + "/users/updatenotificationtoken/{0}";
		public const string DatabaseFilename = "NutekLCS.db3";

        public const SQLite.SQLiteOpenFlags Flags =
            // open the database in read/write mode
            SQLiteOpenFlags.ReadWrite |
            // create the database if it doesn't exist
            SQLiteOpenFlags.Create |
            // enable multi-threaded database access
            SQLiteOpenFlags.SharedCache;

        public static string DatabasePath
        {
            get
            {
                var basePath = Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
                return Path.Combine(basePath, DatabaseFilename);
            }
        }





		public static class StyleKit
		{
			public static System.Drawing.Color MediumGrey = Color.FromHex("9F9F9F");
			public static Color CardBorderColor = Color.FromHex("E3E3E3");

			public static Color PaleGreen = Color.FromHex("98FB98");
			public static Color MediumSeaGreen = Color.FromHex("3CB371");
			public static Color LighBlue = Color.FromHex("ADD8E6");
			public static Color LighGreen = Color.FromHex("32CD32");
			public static Color LighRed = Color.FromHex("#FF4500");
			public static Color LighYellow = Color.FromHex("FFFF66");
			public static Color LightTextColor = Color.FromHex("383838");

			public static Color GreyColor = Color.FromHex("C0C0C0");

			public static Color BarBackgroundColor = Color.FromHex("375587");
			public static Color CardFooterBackgroundColor = Color.FromHex("F6F6F6");

			public static class Status
			{
				public static Color CompletedColor = Color.FromHex("00A2D3");
				public static Color AlertColor = Color.FromHex("E74C3C");
				public static Color UnresolvedColor = Color.FromHex("C5C5C5");
			}


			public class Images
			{
				public static FileImageSource Inverter = new FileImageSource() { File = "Inverter.png" };

			}
			public class Icons
			{
				public static FileImageSource Alert = new FileImageSource() { File = "Alert.png" };
				public static FileImageSource Resume = new FileImageSource() { File = "Resume.png" };
				public static FileImageSource Completed = new FileImageSource() { File = "Completed.png" };
				public static FileImageSource Report = new FileImageSource() { File = "Report.png" };
				public static FileImageSource Unresolved = new FileImageSource() { File = "Unresolved.png" };
				public static FileImageSource Cog = new FileImageSource() { File = "Config.png" };
				public static FileImageSource SmallCalendar = new FileImageSource() { File = "Calendarmini.png" };
				public static FileImageSource SmallClock = new FileImageSource() { File = "Clockmini.png" };

				public static FileImageSource Shadow0240 = new FileImageSource() { File = "Shadow-0-2-4-0.png" };
				public static FileImageSource UserProfile = new FileImageSource() { File = "UserProfile.png" };

			}
		}
	}
}
