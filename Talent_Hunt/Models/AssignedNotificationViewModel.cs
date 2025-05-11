using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
   
        public class AssignedNotificationViewModel
        {
            public int Id { get; set; }
            public int EventId { get; set; }
            public string Status { get; set; }
            public string Title { get; set; }
            public string Image { get; set; }
        }

    
}