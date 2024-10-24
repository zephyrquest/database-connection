using DatabaseConnection.Models;
using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection.Repositories
{
    public class GenreRepository
    {
        private readonly RepositoryContext _repositoryContext;


        public GenreRepository(RepositoryContext repositoryContext)
        {
            _repositoryContext = repositoryContext;
        }

        public async Task<List<Genre>> GetAllGenres()
        {
            var genres = await _repositoryContext.Genres
                .FromSqlInterpolated($"SELECT * FROM Genres")
                .ToListAsync();

            return genres;
        }

        public async Task<Genre?> GetGenreById(long id)
        {
            var genre = await _repositoryContext.Genres
                .FromSqlInterpolated($"SELECT * FROM Genres WHERE Id = {id}")
                .FirstOrDefaultAsync();

            return genre;
        }

        public async Task AddNewGenre(Genre genre)
        {
            await _repositoryContext.Database
                .ExecuteSqlInterpolatedAsync($"INSERT INTO Genres (Name) VALUES ({genre.Name})");
        }
    }
}
