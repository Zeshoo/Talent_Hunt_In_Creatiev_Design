using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class TaskDetailsWithSubmissionsViewModel
    {
        public TaskDto Task { get; set; }
        public List<SubmissionViewModel> Submissions { get; set; }

        public int marks1 { get; set; } // Marks1 from the API, if needed
    }

}