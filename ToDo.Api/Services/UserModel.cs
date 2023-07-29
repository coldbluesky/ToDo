using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ToDo.Api.Services
{
    public class UserModel:baseModel
    {
        public string Account { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
    }
}
