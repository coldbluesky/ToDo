using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MyToDo.Common.Models;
using Prism.Mvvm;


namespace MyToDo.ViewModels
{
    class IndexViewModel:BindableBase
    {
		public IndexViewModel()
		{
            TaskBars = new ObservableCollection<TaskBarModel>();
            InitTaskBars();

        }
		private ObservableCollection<TaskBarModel> taskBars;

		public ObservableCollection<TaskBarModel> TaskBars
		{
			get { return taskBars; }
			set { taskBars = value; RaisePropertyChanged(); }
		}

		public void InitTaskBars()
		{

            TaskBars.Add(new TaskBarModel { Title = "汇总", Icon = "ClockFast", Color = "#ff0ca0ff", Content = "9", Target = "" });
			TaskBars.Add(new TaskBarModel { Title = "已完成", Icon = "ClockCheckOutline", Color = "#ff1eca3a", Content = "9", Target = "" });
			TaskBars.Add(new TaskBarModel { Title = "完成率", Icon = "ChartLineVariant", Color = "#ff02c6dc", Content = "100%", Target = "" });
			TaskBars.Add(new TaskBarModel { Title = "备忘录", Icon = "PlaylistStar", Color = "#ffffa000", Content = "19", Target = "" });

        }

    }
}
