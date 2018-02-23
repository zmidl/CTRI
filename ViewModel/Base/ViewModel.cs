using CTRI.Model.Base;
using CTRI.ViewModel.Interface;
using System;
using System.ComponentModel;
using System.Windows;

namespace CTRI.ViewModel.Base
{
    public abstract class ViewModel : Notify, IViewSwitch
    {
        Action IViewSwitch.Leave { get; set; }

        public event EventHandler<object> ViewChanged;

        protected virtual void OnViewChanged(object obj)
        {
            this.ViewChanged?.Invoke(this, obj);
        }

        public void AddHandler(EventHandler<EventArgs> handler)
        {
            WeakEventManager<ViewModel, EventArgs>.AddHandler(this, nameof(this.ViewChanged), handler);
        }
    }
}
