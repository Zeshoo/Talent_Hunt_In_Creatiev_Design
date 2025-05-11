using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class AssignedEventViewModel
    {
        public int AssignedMemberId { get; set; }
        public int EventID { get; set; }
        public int CommitteeMemberID { get; set; }
        public string Status { get; set; }
        public string EventTitle { get; set; }
        public string EventImage { get; set; }
    }

}