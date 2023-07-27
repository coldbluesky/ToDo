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
    class MemoViewModel:BindableBase
    {
        public MemoViewModel()
        {
            AddCommand = new DelegateCommand(Add);
            AddToDoCommand = new DelegateCommand(AddMemo);

            ToDos = new ObservableCollection<ToDoDto>();
            for (int i = 0; i < 10; i++)
            {
                ToDos.Add(new ToDoDto
                {
                    Content = "内容" + i.ToString(),
                    Title = "标题" + i.ToString(),
                });
            }
        }
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


       

        private void AddMemo()
        {
            throw new NotImplementedException();
        }

        private void Add()
        {
            IsRightDrawerOpen = true;
        }
    }

}
