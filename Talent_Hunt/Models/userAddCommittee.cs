using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class userAddCommittee
    {
        public string Name { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public int UserId { get; set; }
        public string Gender { get; set; }
        public string Role { get; set; } = "Committee";
        public string Image { get; set; }
    }

}