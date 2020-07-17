using LCSMobile.Model;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace LCSMobile
{
	public interface IRestService
	{
		Task <UserModel>AuthenticateUser(AuthenticateModel user);
		Task<List<OrderedMachine>> GetOrderedMachines (OrderModel order,string sToken);

		Task<string> SignUp(UserSignupModel user);

		Task<string> UpdateNotificationToken(NotificationTokenModel user,string sToken);

	}
}
