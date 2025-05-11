using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class TaskListViewModel
    {
        public List<Task> Tasks { get; set; }
        public DateTime EventDate { get; set; }
    }

}