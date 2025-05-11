using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class ApplicationViewModel
    {
        public int ApplicationId { get; set; }
        public int UserId { get; set; }
        public string StudentName { get; set; }
        public int EventId { get; set; }
        public string EventTitle { get; set; }
        public string Status { get; set; }
    }
}