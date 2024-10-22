using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection.Models
{
    public class RepositoryContext : DbContext
    {
        public DbSet<Artist> Artists { get; set; }

        public RepositoryContext(DbContextOptions options) : base(options)
        {

        }
    }
}
