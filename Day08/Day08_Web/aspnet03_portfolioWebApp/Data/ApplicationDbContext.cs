using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using aspnet02_boardapp.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;

namespace aspnet02_boardapp.Data
{
    public class ApplicationDbContext : IdentityDbContext // 1. ASP.NET Identity : DbContext -> IdentityDbContext 로 변경
    {
        public ApplicationDbContext(DbContextOptions options) : base(options)
        {
        }


        public DbSet<Board> Boards { get; set; }
    }
}
