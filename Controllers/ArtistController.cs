using DatabaseConnection.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection.Controllers
{
    [ApiController]
    [Route("api/artists")]
    public class ArtistController : ControllerBase
    {
        private readonly RepositoryContext _repositoryContext;


        public ArtistController(RepositoryContext repositoryContext)
        {
            this._repositoryContext = repositoryContext;
        }

        [HttpGet()]
        public async Task<ActionResult<List<Artist>>> GetArtists()
        {
            var artists = await _repositoryContext.Artists
                .FromSqlInterpolated($"SELECT * FROM Artists")
                .ToListAsync();

            return artists;
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Artist>> GetArtist(long id)
        {
            var artist = await _repositoryContext.Artists
                .FromSqlInterpolated($"SELECT * FROM Artists WHERE Id = {id}")
                .FirstOrDefaultAsync();

            if (artist == null)
            {
                return NotFound();
            }

            return artist;
        }

        [HttpPost]
        public async Task<ActionResult> AddArtist([FromBody] Artist artist)
        {
            if(string.IsNullOrEmpty(artist.Name))
            {
                return BadRequest("The name cannot be null");
            }

            try
            {
                await _repositoryContext.Database
                    .ExecuteSqlInterpolatedAsync($"INSERT INTO Artists (Name) VALUES ({artist.Name})");
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
            
            return Ok();
        }
    }
}
