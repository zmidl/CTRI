using CTRI.Global.Common;
using CTRI.Global.Common.Enum;
using CTRI.ViewModel.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace CTRI.ViewModel
{
    public class MainViewModel : Base.ViewModel
    {
        private int viewindex = 0;
        public int ViewIndex
        {
            get { return viewindex; }
            set
            {
                viewindex = value;
                this.RaisePropertyChanged(nameof(ViewIndex));
            }
        }

        public bool IsTask
        {
            get { return this.ViewIndex == 0 ? true : false; }
            set
            {
                if (value)
                {
                    this.ViewIndex = 0;
                    this.RaisePropertyChanged(nameof(this.IsResult));
                    this.RaisePropertyChanged(nameof(this.IsHelp));
                }
            }
        }

        public bool IsResult
        {
            get { return this.ViewIndex == 1 ? true : false; }
            set
            {
                if (value)
                {
                    this.ViewIndex = 1;
                    this.RaisePropertyChanged(nameof(this.IsTask));
                    this.RaisePropertyChanged(nameof(this.IsHelp));
                }
            }
        }

        public bool IsHelp
        {
            get { return this.ViewIndex == 2 ? true : false; }
            set
            {
                if (value)
                {
                    this.ViewIndex = 2;
                    this.RaisePropertyChanged(nameof(this.IsTask));
                    this.RaisePropertyChanged(nameof(this.IsResult));
                }
            }
        }

        private void RaiseLable()
        {
            this.RaisePropertyChanged(nameof(this.IsTask));
            this.RaisePropertyChanged(nameof(this.IsResult));
            this.RaisePropertyChanged(nameof(this.IsHelp));
        }

        public TaskViewmodel TaskViewmodel { get; set; }

        public MainViewModel()
        {
            this.InitializeChildViewmodel();

            this.SubscribeEvent();
        }

        private void InitializeChildViewmodel()
        {
            this.TaskViewmodel = new TaskViewmodel();
        }

        private void SubscribeEvent()
        {
            General.EventHandler += (s, e) =>
            {
                switch (e.Name)
                {
                    case EventName.NewTask: { break; }
                    default: { break; }
                }
            };
        }

        public RelayCommand ExitApp => new RelayCommand(() =>
        {
            Application.Current.MainWindow.Close();
        });
    }
}
