using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyToDo.Common.Models
{
    public class MemoDto:BaseDto
    {
        public string Title { get; set; }
        public int Status { get; set; }
        public string Content { get; set; }
    }
}
