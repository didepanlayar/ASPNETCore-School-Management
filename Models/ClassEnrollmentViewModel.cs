using SchoolManagementApp.Data;

namespace SchoolManagementApp.Models;

public class ClassEnrollmentViewModel
{
    public Class? Class { get; set; }
    public List<StudentEnrollmentViewModel> Students { get; set; } = new List<StudentEnrollmentViewModel>();
}
