using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class AssignedMemberDetails
    {
        public int Id { get; set; }
        public int EventId { get; set; }
        public string Status { get; set; }
        public string EventTitle { get; set; }
        public string EventImage { get; set; }
        public string MemberName { get; set; }
    }

}