using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
namespace Talent_Hunt.Models
{
    public class AssignedMemberViewModel
    {
        public int MemberId { get; set; }
        public string MemberName { get; set; }
        public string Status { get; set; }
        public string Image { get; set; }
    }
}
