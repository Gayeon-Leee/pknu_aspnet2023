using Microsoft.EntityFrameworkCore;

namespace TodoApiServer.Models
{
    public class ApplicationDbContext : DbContext
    {
        //생성자는 생성자 마법사로 만들면됨 (option)
        public ApplicationDbContext(DbContextOptions options) : base(options)
        {
        }

        // DB 연결에 필수
        public DbSet<TodoItem> TodoItems { get; set; } 
    }
}
