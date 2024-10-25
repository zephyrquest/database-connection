using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection.Repositories
{
    public class RepositoryInitializer
    {
        private readonly RepositoryContext _repositoryContext;


        public RepositoryInitializer(RepositoryContext repositoryContext)
        {
            _repositoryContext = repositoryContext;
        }

        public async Task InitEntities(string filePath)
        {
            try
            {
                var fileContent = await File.ReadAllTextAsync(filePath);

                await _repositoryContext.Database.ExecuteSqlRawAsync(fileContent);
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        public async Task InitArtists()
        {
            try
            {
                var fileContent = await File.ReadAllTextAsync("Scripts/sql/add-artists.sql");

                await _repositoryContext.Database.ExecuteSqlRawAsync(fileContent);
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        public async Task InitGenres()
        {
            try
            {
                var fileContent = await File.ReadAllTextAsync("Scripts/sql/add-genres.sql");

                await _repositoryContext.Database.ExecuteSqlRawAsync(fileContent);
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        public async Task InitAlbums()
        {
            try
            {
                var fileContent = await File.ReadAllTextAsync("Scripts/sql/add-albums.sql");

                await _repositoryContext.Database.ExecuteSqlRawAsync(fileContent);
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        public async Task InitTracks()
        {
            try
            {
                var fileContent = await File.ReadAllTextAsync("Scripts/sql/add-tracks.sql");

                await _repositoryContext.Database.ExecuteSqlRawAsync(fileContent);
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }
    }
}
