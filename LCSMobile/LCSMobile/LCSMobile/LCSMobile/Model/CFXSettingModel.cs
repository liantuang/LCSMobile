using System;
using System.Collections.Generic;
using System.Text;

namespace LCSMobile.Model
{
public class CFXSettingModel
    {
        public string BrokerAddress { get; set; }
        public string Exchange { get; set; }
        public string Queue { get; set; }
        public string CFXUser { get; set; }
        public string CFXPassword { get; set; }
    }
}
