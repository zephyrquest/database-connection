using DatabaseConnection.Models;
using DatabaseConnection.Repositories;
using Microsoft.AspNetCore.Mvc;

namespace DatabaseConnection.Controllers
{
    [ApiController]
    [Route("api/artists")]
    public class ArtistController : ControllerBase
    {
        private readonly ArtistRepository _artistRepository;


        public ArtistController(ArtistRepository artistRepository)
        {
            _artistRepository = artistRepository;
        }

        [HttpGet()]
        public async Task<ActionResult<List<Artist>>> GetArtists()
        {
            return await _artistRepository.GetAllArtists();
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Artist>> GetArtist(long id)
        {
            var artist = await _artistRepository.GetArtistById(id);

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
                await _artistRepository.AddNewArtist(artist);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
            
            return Ok();
        }
    }
}
