using DatabaseConnection.Models;
using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection.Repositories
{
    public class TrackRepository
    {
        private readonly RepositoryContext _repositoryContext;


        public TrackRepository(RepositoryContext repositoryContext)
        {
            _repositoryContext = repositoryContext;
        }

        public async Task<List<Track>> GetAllTracksFromAlbum(long albumId)
        {
            var tracks = await _repositoryContext.Tracks
                .FromSqlInterpolated($"SELECT * FROM Tracks t WHERE t.AlbumId = {albumId}")
                .ToListAsync();

            return tracks;
        }

        public async Task AddNewTrack(Track track)
        {
            await _repositoryContext.Database
                .ExecuteSqlInterpolatedAsync($@"INSERT INTO Tracks (Title, Length, AlbumId) VALUES 
                                            ({track.Title}, {track.Length}, {track.AlbumId})");
        }
    }
}
