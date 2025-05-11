using System;
using System.Collections.Generic;
using System.Drawing.Printing;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class SubmissionViewModel
    {
        public int Id { get; set; }
        public int TaskID { get; set; }
        public int UserID { get; set; }
        public string UserName { get; set; }
        public DateTime SubmissionTime { get; set; }
        public string PathofSubmission { get; set; }

        public string EventTitle { get; set; }

        public string Details { get; set; } 
    }

}