using DatabaseConnection.Models;
using Microsoft.AspNetCore.Mvc;
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
            /*var album = await _repositoryContext.Albums
                .FromSqlInterpolated($"SELECT * FROM Albums WHERE Id = {id}")
                .FirstOrDefaultAsync();*/

            /*var album = await _repositoryContext.Albums
                .FromSqlInterpolated($@"
                    SELECT a.Id, a.Title, a.ReleaseDate, a.ArtistId,
                           ar.Id AS ArtistId, ar.Name AS ArtistName
                    FROM Albums a
                    JOIN Artists ar ON a.ArtistId = ar.Id
                    WHERE a.Id = {id}
                ")
                .Select(a => new Album
                {
                    Id = a.Id,
                    Title = a.Title,
                    ReleaseDate = a.ReleaseDate,
                    ArtistId = a.ArtistId,
                    Artist = new Artist
                    {
                        Id = a.ArtistId,
                        Name = a.Artist.Name
                    }
                })
                .FirstOrDefaultAsync();*/

            var album = await _repositoryContext.Albums
                .Include(a => a.Artist)
                .Include(a => a.Genre)
                .FirstOrDefaultAsync(a => a.Id == id);

            return album;
        }

        public async Task AddNewAlbum(Album album)
        {
            await _repositoryContext.Database
                .ExecuteSqlInterpolatedAsync(
                $"INSERT INTO Albums (Title, ReleaseDate, ArtistId) VALUES ({album.Title}, {album.ReleaseDate}, {album.ArtistId})"
                );
        }
    }
}
