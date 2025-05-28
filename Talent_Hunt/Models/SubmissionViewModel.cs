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

        // New properties from Marks table
        public int MarksId { get; set; }               // Corresponds to Marks.Id
        public int SubmissionID { get; set; }          // Corresponds to Marks.SubmissionID (can be same as Id or different)
        public int CommitteeMemberID { get; set; }     // Marks.CommitteeMemberID
        public int Marks { get; set; }                  // Marks.Marks (or Marks1 in your API)
    }
}

