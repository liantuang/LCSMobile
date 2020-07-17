
using SQLite;
using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Text;
using System.Text.RegularExpressions;

namespace LCSMobile.Model
{

   
    public class UserModel 
    {
        
       
        public string Email { get; set; }

        public string UserId { get; set; }

        public string Name { get; set; }

        public string Password { get; set; }

        public string  OrderNo { get; set; }


        public string Role { get; set; }

        public string DeviceImei { get; set; }


    }
}
