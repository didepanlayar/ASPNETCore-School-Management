dotnet add package Microsoft.EntityFrameworkCore.SqlServer;
dotnet add package Microsoft.EntityFrameworkCore.Design;
dotnet tool install --global dotnet-ef;
dotnet ef dbcontext scaffold 'Server=localhost,1400;Database=SchoolManagement;Trusted_Connection=False;MultipleActiveResultSets=true;Encrypt=false;User Id=sa;Password=Rahasia@2023' Microsoft.EntityFrameworkCore.SqlServer -o Data;
dotnet ef dbcontext scaffold 'Server=localhost,1400;Database=SchoolManagement;Trusted_Connection=False;MultipleActiveResultSets=true;Encrypt=false;User Id=sa;Password=Rahasia@2023' Microsoft.EntityFrameworkCore.SqlServer -o Data -f --no-onconfiguring;
dotnet tool install --global dotnet-aspnet-codegenerator;
dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design;
dotnet add package Microsoft.EntityFrameworkCore.Tools;
dotnet aspnet-codegenerator controller -name CoursesController -m Course -dc SchoolManagementContext --relativeFolderPath Controllers --useDefaultLayout --referenceScriptLibraries -f;
dotnet aspnet-codegenerator controller -name LecturersController -m Lecturer -dc SchoolManagementContext --relativeFolderPath Controllers --useDefaultLayout --referenceScriptLibraries -f;
dotnet aspnet-codegenerator controller -name StudentsController -m Student -dc SchoolManagementContext --relativeFolderPath Controllers --useDefaultLayout --referenceScriptLibraries -f;
# SchoolManagement.sql Add Classes and Enrollments Tables to the Database
dotnet ef dbcontext scaffold 'Server=localhost,1400;Database=SchoolManagement;Trusted_Connection=False;MultipleActiveResultSets=true;Encrypt=false;User Id=sa;Password=Rahasia@2023' Microsoft.EntityFrameworkCore.SqlServer -o Data -f --no-onconfiguring;
