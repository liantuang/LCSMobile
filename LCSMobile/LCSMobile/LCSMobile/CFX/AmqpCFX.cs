using CFX;
using CFX.ResourcePerformance;
using CFX.Transport;
using LCSMobile.Model;
using LCSMobile.View;
using System;
using System.Collections.Generic;
using System.Text;
using CFX.Structures;
using CFX.Production;

namespace LCSMobile.CFX
{
    class AmqpCFX
    {
        AmqpCFXEndpoint endpoint;
        internal delegate void CFXMessageEventHandler(String sTargetMachine, NotificationMessage notificationMessage);
        internal event CFXMessageEventHandler CFXMessageEvent;

        internal delegate void CFXConnectionEventHandler(bool bConnectionStatus);
        internal event CFXConnectionEventHandler CFXConnectionEvent;



        public void StartCFX(CFXSettingModel cFXSetting)
        {
            if (cFXSetting == null)
                return;
            if (cFXSetting.BrokerAddress == null)
                return;
            endpoint = new AmqpCFXEndpoint();         
            endpoint.OnConnectionEvent += CFXOnConnectionEvent;           
            endpoint.OnCFXMessageReceived += CFXMessageReceived;
            endpoint.OnCFXMessageReceivedFromListener += CFXMessageReceivedFromListener;           
            endpoint.Open("LCSMObile");
            // Note the user of "amqps://" instead of "amqp://"
            Uri uri = new Uri(string.Format("amqp://{0}:{1}@{2}", cFXSetting.CFXUser, cFXSetting.CFXPassword, cFXSetting.BrokerAddress));
            //Uri uri = new Uri(stEndPointSetting.sBrokerAddress);   
            // Target exchange on broker (shown here in RabbitMQ compatible format)
            string amqpTarget = cFXSetting.Exchange;
            endpoint.AddPublishChannel(uri, amqpTarget);
            // Source queue on broker (shown here in RabbitMQ compatible format)
            string amqpSource = cFXSetting.Queue;
            endpoint.AddSubscribeChannel(uri, amqpSource);                    
        }


        public short SendReply(Object objReply,string sTargetMachine)
        {
            try
            {
                CFXEnvelope cFXEnvelope = new CFXEnvelope 
                { 
                    MessageBody=objReply,
                    Target=sTargetMachine,
                    UniqueID=Guid.NewGuid(),                   
                    RequestID=Guid.NewGuid().ToString(),
                    Version="1",
                    Source="LCSMobile",

                };              
                endpoint.Publish(cFXEnvelope);
                return 0;
            }
            catch 
            {
                return -1;
            }
        
        }

       public void StopCFX()
        {


            if (endpoint == null)
                return;
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
                            NotificationAction=NotifcationAction.ResetErrror,
                            MessageType=MessageType.Notification,
                            NotificationID=faultOccurred.Fault.FaultOccurrenceId
                        
                        };
                        
                    }

                    if (message.MessageBody is FaultCleared)
                    {
                       
                        notificationMessage = new NotificationMessage
                        {
                            MessageType = MessageType.FaultCleared,
                            NotificationID= message.UniqueID
                            

                        };

                    }

                    if (message.MessageBody is GetRecipeResponse)
                    {

                        GetRecipeResponse current =(GetRecipeResponse)message.MessageBody;
                        notificationMessage = new NotificationMessage
                        {
                            MessageType=MessageType.RecipeActivated,
                            MesssageContent = current.Recipe.Name,

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
