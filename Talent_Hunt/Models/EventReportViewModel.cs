using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class EventReportViewModel
    {
        public string Title { get; set; }
        public string EventDate { get; set; }  // Or DateTime? if safe
        public int ParticipantCount { get; set; }
        public List<SubmissionInfo> Submissions { get; set; }

        public class SubmissionInfo
        {
            public string StudentName { get; set; }
            public string SubmissionTime { get; set; }  // ✅ Make it string
            public string PathofSubmission { get; set; }
            public int? Marks { get; set; }
        }
    }


}