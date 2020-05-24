using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace LCSMobile.Model
{
    public class NotificationTokenModel
    {
        [Required]
        public string Email { get; set; }

        [Required]
        public string NotificationToken { get; set; }

    }
    public class UserSignupModel
    {
       
        [Required]
        public string Email { get; set; }

        [Required]
        public string Name { get; set; }

        [Required]
        public string Password { get; set; }

        [Required]
        public string OrderNo { get; set; }

        [Required]
        public string Role { get; set; }

        [Required]
        public string DeviceImei { get; set; }
    }
}
