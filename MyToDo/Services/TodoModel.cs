﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyToDo.Services
{
    public class TodoModel:baseModel
    {
        public string Title { get; set; }
        public string Content { get; set; }
        public  int Status { get; set; }
    }
}
