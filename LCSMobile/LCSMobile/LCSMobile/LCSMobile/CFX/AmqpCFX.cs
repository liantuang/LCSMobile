using CFX;
using CFX.ResourcePerformance;
using CFX.Transport;
using LCSMobile.Model;
using LCSMobile.View;
using System;
using System.Collections.Generic;
using System.Text;
using CFX.Structures;

namespace LCSMobile.CFX
{
    class AmqpCFX
    {
        AmqpCFXEndpoint endpoint;
        internal delegate void CFXMessageEventHandler(String sTargetMachine, NotificationMessage notificationMessage);
        internal event CFXMessageEventHandler CFXMessageEvent;

        internal delegate void CFXConnectionEventHandler(bool bConnectionStatus);
        internal event CFXConnectionEventHandler CFXConnectionEvent;


        public void StartCFX()
        {
            if (App.CFXSetting == null)
            {
                if(CFXConnectionEvent!=null)
                    CFXConnectionEvent(false);
                return;
            }

            endpoint = new AmqpCFXEndpoint();           
            endpoint.OnConnectionEvent += CFXOnConnectionEvent;           
            endpoint.OnCFXMessageReceived += CFXMessageReceived;
            endpoint.OnCFXMessageReceivedFromListener += CFXMessageReceivedFromListener;           
            endpoint.Open("LCSMObile");
            // Note the user of "amqps://" instead of "amqp://"
            Uri uri = new Uri(string.Format("amqp://{0}:{1}@{2}", App.CFXSetting.CFXUser, App.CFXSetting.CFXPassword, App.CFXSetting.BrokerAddress));
            //Uri uri = new Uri(stEndPointSetting.sBrokerAddress);   
            // Target exchange on broker (shown here in RabbitMQ compatible format)
            string amqpTarget = App.CFXSetting.Exchange;
            endpoint.AddPublishChannel(uri, amqpTarget);
            // Source queue on broker (shown here in RabbitMQ compatible format)
            string amqpSource = App.CFXSetting.Queue;
            endpoint.AddSubscribeChannel(uri, amqpSource);
            endpoint.OnCFXMessageReceived += CFXMessageReceived;
            endpoint.OnCFXMessageReceivedFromListener += CFXMessageReceivedFromListener;            
        }

       public void StopCFX()
        {
            endpoint.OnConnectionEvent -= CFXOnConnectionEvent;
            endpoint.OnCFXMessageReceived -= CFXMessageReceived;
            endpoint.OnCFXMessageReceivedFromListener -= CFXMessageReceivedFromListener;                   
            endpoint.OnCFXMessageReceived -= CFXMessageReceived;
            endpoint.OnCFXMessageReceivedFromListener -= CFXMessageReceivedFromListener;
            endpoint.Close();
           
        }

        private void CFXOnConnectionEvent(ConnectionEvent eventType, Uri uri, int spoolSize, string errorInformation, Exception errorException = null)
        {
            bool bConnectionStatus;
            if (eventType != ConnectionEvent.ConnectionEstablished)
            {
                bConnectionStatus = false;
                StopCFX();               
            }
            else
                bConnectionStatus = true;

            if (CFXConnectionEvent != null)
                CFXConnectionEvent(bConnectionStatus);            
        }

        private void CFXMessageReceivedFromListener(string targetAddress, CFXEnvelope message)
        {
           
        }
        private void CFXMessageReceived(AmqpChannelAddress source, CFXEnvelope message)
        {
            try
            {
                if (source.Address == App.CFXSetting.Queue)
                {
                    NotificationMessage notificationMessage = new NotificationMessage {
                        FaultSeverity = FaultSeverity.Information,
                        MesssageContent="-",
                        NotificationAction=NotifcationAction.NoActionNeeded
                    };
                    if (message.MessageBody is FaultOccurred)
                    {
                        FaultOccurred faultOccurred =(FaultOccurred)message.MessageBody;
                        notificationMessage = new NotificationMessage 
                        {
                            MesssageContent=faultOccurred.Fault.Description,
                            FaultSeverity=faultOccurred.Fault.Severity,
                            NotificationAction=NotifcationAction.ResetErrror
                            

                        
                        };
                        
                    }

                   
                    CFXMessageEvent(message.Target, notificationMessage);
                }
            }
            catch (Exception ex)
            {

            }            
        }

        
    }
}
