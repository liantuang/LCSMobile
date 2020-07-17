using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using LCSMobile.Model;
using SQLite;

namespace LCSMobile
{
    public class NutekLCSDatabase
    {
        static readonly Lazy<SQLiteAsyncConnection> lazyInitializer = new Lazy<SQLiteAsyncConnection>(() =>
        {
            return new SQLiteAsyncConnection(Constants.DatabasePath, Constants.Flags);
        });

        static SQLiteAsyncConnection Database => lazyInitializer.Value;
        static bool initialized = false;

        public NutekLCSDatabase()
        {
            InitializeAsync().SafeFireAndForget(false);
        }

        async Task InitializeAsync()
        {

            if (!initialized)
            {
                if (!Database.TableMappings.Any(m => m.MappedType.Name == typeof(UserModel).Name))
                {
                    await Database.CreateTablesAsync(CreateFlags.None, typeof(UserModel)).ConfigureAwait(false);
                }

                if (!Database.TableMappings.Any(m => m.MappedType.Name == typeof(CFXSettingModel).Name))
                {
                    await Database.CreateTablesAsync(CreateFlags.None, typeof(CFXSettingModel)).ConfigureAwait(false);
                }

                if (!Database.TableMappings.Any(m => m.MappedType.Name == typeof(OrderedMachine).Name))
                {
                    await Database.CreateTablesAsync(CreateFlags.None, typeof(OrderedMachine)).ConfigureAwait(false);
                }

                if (!Database.TableMappings.Any(m => m.MappedType.Name == typeof(NotificationModel).Name))
                {
                    await Database.CreateTablesAsync(CreateFlags.None, typeof(NotificationModel)).ConfigureAwait(false);
                }

                initialized = true;
            }
        }

        public Task<List<OrderedMachine>> GetOrderedMachinesAsync()
        {

            return Database.Table<OrderedMachine>().ToListAsync();
        }

        public Task<List<NotificationModel>> GetTodayNotificationHistoryAsync()
        {
            //Get Today Notification
            return (from todayNotification in Database.Table<NotificationModel>()
                    where todayNotification.TimeOccured.Date == System.DateTime.Now.Date
                    select todayNotification).ToListAsync();
        }


        public async Task<int> AddNotification(NotificationModel notification)
        {


            return await Database.InsertAsync(notification);


        }


        public async void DeleteOldNotification()
        {
            //Delete old notification

            List<NotificationModel> notificationHistoryModels = await (from todayNotification in Database.Table<NotificationModel>()
                                                                  where todayNotification.TimeOccured.Date < System.DateTime.Now.Date
                                                                  select todayNotification).ToListAsync();

            await Database.DeleteAsync(notificationHistoryModels);

        }


        public async Task<int> UpdateUser(UserModel user)
        {

            await Database.ExecuteAsync("Delete From UserModel");
            return await Database.InsertAsync(user);


        }

        public async Task<int> UpdateCFXSetting(CFXSettingModel cfxSetting)
        {
            await Database.ExecuteAsync("Delete From CFXSettingModel");
            return await Database.InsertAsync(cfxSetting);

        }


        public async Task<UserModel> GetUser()
        {
            List<UserModel> lstUserModel = await Task.Run(() => Database.QueryAsync<UserModel>("SELECT * FROM [UserModel]"));
            if (lstUserModel.Count > 0)
                return lstUserModel[0];
            else
                return new UserModel();


        }

        public async Task<CFXSettingModel> GetCFXSetting()
        {
            List<CFXSettingModel> lstCFXSetting = await Task.Run(() => Database.QueryAsync<CFXSettingModel>("SELECT * FROM [CFXSettingModel]"));
            if (lstCFXSetting.Count > 0)
                return lstCFXSetting[0];
            else
                return new CFXSettingModel();

        }

        public Task<int> InsertOrderedMachine(OrderedMachine machine)
        {
            return Database.InsertAsync(machine);
        }




        public Task<int> ClearAllOrderedMachine()
        {
            return Database.ExecuteAsync("Delete From OrderedMachine");
        }
        public Task<int> DeleteUser()
        {
            return Database.ExecuteAsync("Delete From UserModel");
        }

    }
}

