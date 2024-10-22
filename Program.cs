
using DatabaseConnection.Models;
using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            // Add services to the container.

            builder.Services.AddControllers();
            //builder.Services.AddEndpointsApiExplorer();
            builder.Services.AddDbContext<RepositoryContext>(options =>
            {
                options.UseSqlServer("Server=localhost,1433;Database=MusicianArchive;User Id=sa;Password=c#connection24;Trusted_Connection=False;TrustServerCertificate=True;");
            });

            var app = builder.Build();

            //app.UseHttpsRedirection();

            app.UseAuthorization();

            app.MapControllers();

            app.Run();
        }
    }
}
