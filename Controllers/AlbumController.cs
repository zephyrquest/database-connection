using DatabaseConnection.Models;
using DatabaseConnection.Repositories;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace DatabaseConnection.Controllers
{
    [ApiController]
    [Route("api/albums")]
    public class AlbumController : ControllerBase
    {
        private readonly AlbumRepository _albumRepository;
        private readonly ArtistRepository _artistRepository;


        public AlbumController(AlbumRepository albumRepository, ArtistRepository artistRepository)
        {
            _albumRepository = albumRepository;
            _artistRepository = artistRepository;
        }

        [HttpGet]
        public async Task<ActionResult<List<Album>>> GetAlbums()
        {
            var albums = await _albumRepository.GetAllAlbums();

            return albums;
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Album>> GetAlbum(long id)
        {
            var album = await _albumRepository.GetAlbumById(id);

            if (album == null)
            {
                return NotFound();
            }

            return album;
        }

        [HttpPost]
        public async Task<ActionResult> AddAlbum([FromBody] Album album)
        {
            if(string.IsNullOrEmpty(album.Title))
            {
                return BadRequest("The title cannot be null");
            }

            var artist = await _artistRepository.GetArtistById(album.ArtistId);

            if (artist == null)
            {
                return NotFound($"No artist found with id {album.ArtistId}");
            }

            try
            {
                album.Artist = artist;
                await _albumRepository.AddNewAlbum(album);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }

            return Ok();
        }
    }
}
