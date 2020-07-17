using LCSMobile.Model;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace LCSMobile
{
	public class ServicesManager
	{
		readonly IRestService restService;

		public ServicesManager (IRestService service)
		{
			restService = service;
		}


		public Task<string> SignUp(UserSignupModel user)
		{
			return restService.SignUp(user);
		}

		public Task<string> UpdateNotificationToken(NotificationTokenModel user,string sToken)
		{
			return restService.UpdateNotificationToken(user,sToken);
		}


		public Task<UserModel> AuthenticateUser(AuthenticateModel user)
		{
			return restService.AuthenticateUser(user);
		}

		public Task<List<OrderedMachine>> GetOrderedMachines(OrderModel order, string sToken)
		{
			return restService.GetOrderedMachines(order,sToken);
		}




	}
}
