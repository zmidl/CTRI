using CTRI.Model.Base;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CTRI.Model
{
    public class Group : Notify
    {
        public string Name { get; set; }

        public ObservableCollection<Item> Items { get; set; }
    }
}
