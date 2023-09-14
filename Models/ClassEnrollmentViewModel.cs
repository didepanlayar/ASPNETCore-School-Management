using SchoolManagementApp.Data;

namespace SchoolManagementApp.Models;

public class ClassEnrollmentViewModel
{
    public ClassViewModel? Class { get; set; }
    public List<StudentEnrollmentViewModel> Students { get; set; } = new List<StudentEnrollmentViewModel>();
}
