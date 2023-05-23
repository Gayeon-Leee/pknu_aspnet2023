using aspnet02_boardapp.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;

namespace aspnet02_boardapp.Data
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(DbContextOptions options) : base(options)
        {
        }


        public DbSet<Board> Boards { get; set; }
    }
}
