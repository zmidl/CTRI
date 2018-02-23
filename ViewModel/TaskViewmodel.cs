using CTRI.Global.Common;
using CTRI.ViewModel.Base;
using LiveCharts;
using LiveCharts.Defaults;
using LiveCharts.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace CTRI.ViewModel
{
    public class TaskViewmodel : Base.ViewModel
    {
        private IList<bool> optionsState;

        public bool IsFirstChecked
        {
            get => this.optionsState[0];
            set
            {
                if (value || (value == false && this.CanUncheckOption()))
                {
                    this.optionsState[0] = value;
                    this.RaisePropertyChanged(nameof(this.IsFirstChecked));
                }
            }
        }

        public bool IsSecondChecked
        {
            get => this.optionsState[1];
            set
            {
                if (value || (value == false && this.CanUncheckOption()))
                {
                    this.optionsState[1] = value;
                    this.RaisePropertyChanged(nameof(this.IsSecondChecked));
                }
            }
        }

        public bool IsThirdChecked
        {
            get => this.optionsState[2];
            set
            {
                if (value || (value == false && this.CanUncheckOption()))
                {
                    this.optionsState[2] = value;
                    this.RaisePropertyChanged(nameof(this.IsThirdChecked));
                }
            }
        }

        public bool IsFourthChecked
        {
            get => this.optionsState[3];
            set
            {
                if (value || (value == false && this.CanUncheckOption()))
                {
                    this.optionsState[3] = value;
                    this.RaisePropertyChanged(nameof(this.IsFourthChecked));
                }
            }
        }

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

        public ChartValues<ObservablePoint> LineValues { get; set; }

        public Func<double, string> XFormatter { get; set; }

        public RelayCommand LoadData => new RelayCommand(() =>
        {
            LineValues = new ChartValues<ObservablePoint>()
            {
                new ObservablePoint(100, 2),
                new ObservablePoint(200, 2),
                new ObservablePoint(300, 4.5),
                new ObservablePoint(400, 4.5),
                new ObservablePoint(500, 3.5)
            };


            this.RaisePropertyChanged(nameof(this.LineValues));
            this.XFormatter = (value) => $"{((int)value / 60).ToString("00")}:{((int)value % 60).ToString("00")}";
        });

        public RelayCommand NewTask => new RelayCommand(() =>
        {
            this.ViewIndex = 1;
        });

        public TaskViewmodel()
        {
            this.optionsState = new List<bool> { true, false, false, false };
        }

        private bool CanUncheckOption()
        {
            return this.optionsState.Where(o => o == true).Count() <= 1 ? false : true;
        }
    }
}
