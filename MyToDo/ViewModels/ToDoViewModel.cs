using MyToDo.Common.Models;
using Prism.Commands;
using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyToDo.ViewModels
{
    public class ToDoViewModel:BindableBase
    {
        private ObservableCollection<ToDoDto> toDos;

        public ObservableCollection<ToDoDto> ToDos
        {
            get { return toDos; }
            set { toDos = value; RaisePropertyChanged(); }
        }

        private bool isRightDrawerOpen;

        public bool IsRightDrawerOpen
        {
            get { return isRightDrawerOpen; }
            set { isRightDrawerOpen = value; RaisePropertyChanged(); }
        }

        public DelegateCommand AddToDoCommand { get; set; }
        public DelegateCommand AddCommand { get; set; }


        public ToDoViewModel()
        {
            AddCommand = new DelegateCommand(Add);
            AddToDoCommand = new DelegateCommand(AddToDo);

            ToDos = new ObservableCollection<ToDoDto>();
            for (int i = 0; i < 100; i++)
            {
                ToDos.Add(new ToDoDto
                {
                    Content ="内容"+i.ToString(),
                    Title ="标题"+ i.ToString(),
                });
            }
        }

        private void AddToDo()
        {
            throw new NotImplementedException();
        }

        private void Add()
        {
            IsRightDrawerOpen= true;
        }
    }
}
