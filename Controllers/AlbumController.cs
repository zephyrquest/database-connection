using DatabaseConnection.Models;
using DatabaseConnection.Repositories;
using Microsoft.AspNetCore.Mvc;

namespace DatabaseConnection.Controllers
{
    [ApiController]
    [Route("api/albums")]
    public class AlbumController : ControllerBase
    {
        private readonly AlbumRepository _albumRepository;
        private readonly ArtistRepository _artistRepository;
        private readonly GenreRepository _genreRepository;


        public AlbumController(AlbumRepository albumRepository, ArtistRepository artistRepository,
            GenreRepository genreRepository)
        {
            _albumRepository = albumRepository;
            _artistRepository = artistRepository;
            _genreRepository = genreRepository;
        }

        [HttpGet]
        public async Task<ActionResult<List<Album>>> GetAlbums()
        {
            var albums = await _albumRepository.GetAllAlbums();

            return Ok(albums);
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Album>> GetAlbum(long id)
        {
            var album = await _albumRepository.GetAlbumById(id);

            if (album == null)
            {
                return NotFound();
            }

            return Ok(album);
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

            var genre = await _genreRepository.GetGenreById(album.GenreId);

            if(genre == null)
            {
                return NotFound($"No genre found with id {album.GenreId}");
            }

            try
            {
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
