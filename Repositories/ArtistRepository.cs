using DatabaseConnection.Models;
using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection.Repositories
{
    public class ArtistRepository
    {
        private readonly RepositoryContext _repositoryContext;


        public ArtistRepository(RepositoryContext repositoryContext)
        {
            _repositoryContext = repositoryContext;
        }

        public async Task<List<Artist>> GetAllArtists()
        {
            var artists = await _repositoryContext.Artists
                .FromSqlInterpolated($"SELECT * FROM Artists")
                .ToListAsync();

            return artists;
        }

        public async Task<Artist?> GetArtistById(long id)
        {
            var artist = await _repositoryContext.Artists
                .FromSqlInterpolated($"SELECT * FROM Artists WHERE Id = {id}")
                .FirstOrDefaultAsync();

            return artist;
        }

        public async Task AddNewArtist(Artist artist)
        {
            await _repositoryContext.Database
                    .ExecuteSqlInterpolatedAsync($"INSERT INTO Artists (Name) VALUES ({artist.Name})");
        }
    }
}
