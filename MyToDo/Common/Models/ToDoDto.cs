using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyToDo.Common.Models
{
    /// <summary>
    /// 待办实体
    /// </summary>
    public class ToDoDto:BaseDto
    {
        public string Title { get; set; }
        public int Status { get; set; }
        public string Content { get; set; }
    }
}
