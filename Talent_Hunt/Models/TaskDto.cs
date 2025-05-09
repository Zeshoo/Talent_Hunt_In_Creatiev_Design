using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Talent_Hunt.Models
{
    public class TaskDto
    {
        public int EventID { get; set; }           // EventID - The ID of the event the task is related to
        public string TaskStartTime { get; set; }   // TaskStartTime - The start time of the task (e.g., "10:30")
        public string TaskEndTime { get; set; }     // TaskEndTime - The end time of the task (e.g., "12:00")
        public string Description { get; set; }     // Description - A description of the task
                                                    // HttpPostedFileBase to handle the file upload
        public HttpPostedFileBase ImageFile { get; set; }

        // String to store the file path in the database
        public string Image { get; set; }
    }
}