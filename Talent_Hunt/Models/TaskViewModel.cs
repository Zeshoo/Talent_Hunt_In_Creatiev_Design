using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class TaskViewModel
    {
        public int Id { get; set; }
        public int EventID { get; set; }
        public string TaskStartTime { get; set; }
        public string TaskEndTime { get; set; }
        public string Description { get; set; }
    }

}