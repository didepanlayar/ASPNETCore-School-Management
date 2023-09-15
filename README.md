<div align="center">
    <img src="https://res.cloudinary.com/rexcuni/image/upload/v1688969225/favicon_oxddqi.png" width="80px">
    <br>
    <h1>School Management</h1>
</div>
<p align="center">
    <a href="https://didepanlayar.com" target="_blank"><img alt="" src="https://img.shields.io/badge/Website-1DA1F2?style=normal&logo=dribbble&logoColor=white" style="vertical-align: center" /></a>
    <a href="https://instagram.com/didepanlayar" target="_blank"><img alt="" src="https://img.shields.io/badge/Instagram-DD2A7B?style=normal&logo=instagram&logoColor=white" style="vertical-align: center" /></a>
    <a href="https://www.youtube.com/@didepanlayar" target="_blank"><img alt="" src="https://img.shields.io/badge/YouTube-CD201F?style=normal&logo=youtube&logoColor=white" style="vertical-align: center" /></a>
</p>

## Description
School Management App with ASP.NET Core MVC for all operating systems using cross-platform tools.

## Features
- Auth0
- Manage Courses
- Manage Lecturers
- Manage Students
- Manage Class Management
- Manage Enrollments

## Requirement
Framework and package versions.
| Name                                             | Version |
| ------------------------------------------------ | ------- |
| .NET                                             | 7.0     |
| AspNetCoreHero.ToastNotification                 | 1.1.0   |
| Auth0.AspNetCore.Authentication                  | 1.3.1   |
| Microsoft.EntityFrameworkCore.Design             | 7.0.10  |
| Microsoft.EntityFrameworkCore.SqlServer          | 7.0.10  |
| Microsoft.EntityFrameworkCore.Tools              | 7.0.10  |
| Microsoft.VisualStudio.Web.CodeGeneration.Design | 7.0.9   |

## Environment
Create database and add connection string in `appsettings.json`.
```sh
"SchoollManagementConnection": "<Connection String>"
```
Add Domain and Client ID for Auth0 in `appsettings.json`.
```sh
"Domain": "<Domain>",
"ClientId": "<Client ID>"
```

## Installation
Clone this project.
```sh
git clone https://github.com/didepanlayar/ASPNETCore-School-Management.git
cd ASPNETCore-School-Management
```
Restore configuration.
```sh
dotnet restore
dotnet build
```
Run Project.
```sh
dotnet dev-certs https
dotnet run
```
Hot Reload.
```sh
dotnet watch run
```

## Screenshots
<img src="https://res.cloudinary.com/rexcuni/image/upload/v1694748983/ASP.NET_Core_-_School_Management_sqxewe.png" width="100%">

## Tech Stack
- ASP.NET Core
- C#
- Microsoft SQL
- Visual Studio Code
- Docker
- DBeaver