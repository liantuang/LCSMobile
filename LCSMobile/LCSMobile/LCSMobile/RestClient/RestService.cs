using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using LCSMobile.Model;
using System.Net.Http.Headers;
using System.Web;

namespace LCSMobile
{
    public class RestService : IRestService
    {
        HttpClient _client;

        public List<OrderedMachine> Items { get; private set; }

        public RestService()
        {
            _client = new HttpClient();
        }

        public async Task<List<OrderedMachine>> GetOrderedMachines(OrderModel order, string sToken)
        {
            Items = new List<OrderedMachine>();
           
            try
            {

                _client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", sToken);

                var builder = new UriBuilder(Constants.OrderedMachineUrl);                
                var query = HttpUtility.ParseQueryString(builder.Query);
                query["order"] = order.OrderNo;               
                builder.Query = query.ToString();
                string url = builder.ToString();

                var response = await _client.GetAsync(url);
                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    Items = JsonConvert.DeserializeObject<List<OrderedMachine>>(content);
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
            }

            return Items;
        }


        public async Task<UserModel> AuthenticateUser(AuthenticateModel user)
        {
            var uri = new Uri(string.Format(Constants.AuthenticateUrl, string.Empty));
            try
            {
                UserModel autModel = new UserModel();
                var json = JsonConvert.SerializeObject(user);
                var content = new StringContent(json, Encoding.UTF8, "application/json");
                HttpResponseMessage response = null;
                response = await _client.PostAsync(uri, content);
                if (response.IsSuccessStatusCode)
                {
                    var responseContent = await response.Content.ReadAsStringAsync();
                    autModel = JsonConvert.DeserializeObject<UserModel>(responseContent);
                }
                else
                {
                    string htmlResponse = await response.Content.ReadAsStringAsync();
                    string result = JsonConvert.DeserializeObject<ServerResponseMessage>(htmlResponse).Message;
                    throw new Exception(result);
                }


                return autModel;
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        public async Task<string> SignUp(UserSignupModel user)
        {
            var uri = new Uri(string.Format(Constants.SignUpUrl, string.Empty));
            try
            {
                var json = JsonConvert.SerializeObject(user);
                var content = new StringContent(json, Encoding.UTF8, "application/json");
                HttpResponseMessage response = null;
                response = await _client.PutAsync(uri, content);
                string htmlResponse = await response.Content.ReadAsStringAsync();

                if (response.IsSuccessStatusCode)
                {
                    return htmlResponse;                    
                }
                else
                {
                    string result = JsonConvert.DeserializeObject<ServerResponseMessage>(htmlResponse).Message;
                    throw new Exception(result);
                    
                }

            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }



        public async Task<string> UpdateNotificationToken(NotificationTokenModel user, string sToken)
        {
            var uri = new Uri(string.Format(Constants.UpdateNotificationToken, string.Empty));
            try
            {
                var json = JsonConvert.SerializeObject(user);
                var content = new StringContent(json, Encoding.UTF8, "application/json");
                HttpResponseMessage response = null;
                _client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", sToken);
                response = await _client.PostAsync(uri, content);
                string htmlResponse = await response.Content.ReadAsStringAsync();

                if (response.IsSuccessStatusCode)
                {
                    return htmlResponse;
                }
                else
                {
                    string result = JsonConvert.DeserializeObject<ServerResponseMessage>(htmlResponse).Message;
                    throw new Exception(result);

                }

            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }
    }
}
