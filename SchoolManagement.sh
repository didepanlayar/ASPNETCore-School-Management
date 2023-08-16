dotnet add package Microsoft.EntityFrameworkCore.SqlServer;
dotnet add package Microsoft.EntityFrameworkCore.Design;
dotnet tool install --global dotnet-ef;
dotnet ef dbcontext scaffold 'Server=localhost,1400;Database=SchoolManagement;Trusted_Connection=False;MultipleActiveResultSets=true;Encrypt=false;User Id=sa;Password=Rahasia@2023' Microsoft.EntityFrameworkCore.SqlServer -o Data;
dotnet ef dbcontext scaffold 'Server=localhost,1400;Database=SchoolManagement;Trusted_Connection=False;MultipleActiveResultSets=true;Encrypt=false;User Id=sa;Password=Rahasia@2023' Microsoft.EntityFrameworkCore.SqlServer -o Data -f --no-onconfiguring;
dotnet tool install --global dotnet-aspnet-codegenerator;
dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design;
dotnet add package Microsoft.EntityFrameworkCore.Tools;