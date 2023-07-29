using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ToDo.Api.Services
{
    public class MemoModel:baseModel
    {
        public string Title { get; set; }
        public string Content { get; set; }
    }
}
