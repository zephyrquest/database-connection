using DatabaseConnection.Models;
using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection.Repositories
{
    public class AlbumRepository
    {
        private readonly RepositoryContext _repositoryContext;


        public AlbumRepository(RepositoryContext repositoryContext)
        {
            _repositoryContext = repositoryContext;
        }

        public async Task<List<Album>> GetAllAlbums()
        {
            var albums = await _repositoryContext.Albums
                .FromSqlInterpolated($"SELECT * FROM Albums")
                .ToListAsync();

            return albums;
        }

        public async Task<Album?> GetAlbumById(long id)
        {
            var album = await _repositoryContext.Albums
                .Include(a => a.Artist)
                .Include(a => a.Genre)
                .Include(a => a.Tracks)
                .FirstOrDefaultAsync(a => a.Id == id);

            return album;
        }

        public async Task AddNewAlbum(Album album)
        {
            await _repositoryContext.Database
                .ExecuteSqlInterpolatedAsync(
                $@"INSERT INTO Albums (Title, ReleaseDate, ArtistId, GenreId) 
                    VALUES ({album.Title}, {album.ReleaseDate}, {album.ArtistId}, {album.GenreId})"
                );
        }
    }
}
