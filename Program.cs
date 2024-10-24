using DatabaseConnection.Repositories;
using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            builder.Services.AddControllers();
            builder.Services.AddDbContext<RepositoryContext>(options =>
            {
                options.UseSqlServer("Server=localhost,1433;" +
                    "Database=MusicianArchive;" +
                    "User Id=sa;" +
                    "Password=c#connection24;" +
                    "Trusted_Connection=False;" +
                    "TrustServerCertificate=True;", 
                    options => options.EnableRetryOnFailure());
            });

            builder.Services.AddScoped<ArtistRepository>();
            builder.Services.AddScoped<AlbumRepository>();
            builder.Services.AddScoped<RepositoryInitializer>();

            builder.Services.AddControllers().AddNewtonsoftJson(options =>
            {
                options.SerializerSettings.ReferenceLoopHandling = Newtonsoft.Json.ReferenceLoopHandling.Ignore;
            });

            var app = builder.Build();

            InitRepository(app);

            app.UseAuthorization();

            app.MapControllers();

            app.Run();
        }

        public static async void InitRepository(WebApplication app)
        {
            using (var scope = app.Services.CreateScope())
            {
                var services = scope.ServiceProvider;
                try
                {
                    var repositoryInitializer = services.GetRequiredService<RepositoryInitializer>();
                    await repositoryInitializer.InitArtists();
                    await repositoryInitializer.InitGenres();
                    await repositoryInitializer.InitAlbums();
                    await repositoryInitializer.InitTracks();
                }
                catch (Exception ex)
                {
                    throw new Exception(ex.Message);
                }
            }
        }
    }
}
