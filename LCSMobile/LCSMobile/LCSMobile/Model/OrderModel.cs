
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace LCSMobile.Model
{

    public class OrderModel
    {
        [JsonProperty]
        public string  OrderNo { get; set; }
    }
    public class OrderCheckModel
    {
        [Required]
        public string OrderNo { get; set; }
        [Required]
        public string LicenceCode { get; set; }
    }

    public class OrderedMachine
    {
        public string OrderNo { get; set; }
        public string JobNo { get; set; }
        public string MachineName { get; set; }
        public string MachineConfigFile { get; set; }
    }


}
