using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Drawing;
using System.Runtime.CompilerServices;
using CFX.Structures;
using LCSMobile.Model;
using System.Linq;

namespace LCSMobile.ViewModel
{


    public class NotificationItem
    {
       
        public string MachineName { get; set; }
        public string Description { get; set; }
        public Color BackgroundColor { get; set; }
        public string TimeOccured { get; set; }


    }

    public class NotificationGroup: ObservableCollection<NotificationItem>
    {
        public string MachineName { get; set; }
        

    }

    public class Notification
    {
       

        static List<NotificationModel> lstNotificationHistory;

        MachineListPageViewModel machineListPageViewModel;
        private ObservableCollection<NotificationGroup> notificationGroup;
        public ObservableCollection<NotificationGroup> Items
        {
            get { return notificationGroup; }
            set
            {
                notificationGroup = value;

            }
        }


        public Notification()
        {
            Items = new ObservableCollection<NotificationGroup>();
            lstNotificationHistory = new List<NotificationModel>();
           
            
           MachineListPageViewModel.CFXMessageEvent += AddNotification;
            
        }
       

            static Color GetColor(string sFaultServity)
        {
            Color color = Color.Black;
            switch (sFaultServity)
            {
                case "Error":
                    color = Color.Red;
                    break;
                case "Warning":
                    color = Color.Black;
                    break;
                default:
                    break;
            }
            return color;
        }

     

        public void AddNotification(NotificationModel notificationModel)
        {
            if (Items.Count > 0)
                Items = new ObservableCollection<NotificationGroup>();
            lstNotificationHistory.Add(notificationModel);           
            var notiList = (from item in lstNotificationHistory
                            group item by item.MachineName into Machine
                            select new NotificationGroup
                            {
                                MachineName = Machine.Key,

                            }).ToList();



            foreach (var item in notiList)
            {

                var notiDetail = ((from paupu in lstNotificationHistory
                               where paupu.MachineName == item.MachineName
                               select new NotificationItem
                               {
                                   MachineName= paupu.MachineName,
                                   Description = paupu.Description,
                                   TimeOccured = paupu.TimeOccured.ToString("hh:mm:ss tt"),
                                   BackgroundColor = GetColor(paupu.FaultSeverity)

                               }).ToList());

                foreach (var notiItem in notiDetail)
                {
                    item.Add(notiItem);
                }
            }
            foreach (var ite in notiList)
            {

                Items.Add(ite);
            }

          



        }

      

    }



    
}
