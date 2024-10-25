using DatabaseConnection.Models;
using DatabaseConnection.Repositories;
using Microsoft.AspNetCore.Mvc;

namespace DatabaseConnection.Controllers
{
    [ApiController]
    [Route("api/genres")]
    public class GenreController : ControllerBase
    {
        private readonly GenreRepository _genreRepository;


        public GenreController(GenreRepository genreRepository)
        {
            _genreRepository = genreRepository;
        }

        [HttpGet]
        public async Task<ActionResult<List<Genre>>> GetGenres()
        {
            var genres = await _genreRepository.GetAllGenres();

            return Ok(genres);
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Genre>> GetGenre(long id)
        {
            var genre = await _genreRepository.GetGenreById(id);

            if (genre == null)
            {
                return NotFound();
            }

            return Ok(genre);
        }

        [HttpPost]
        public async Task<ActionResult> AddGenre(Genre genre)
        {
            if (string.IsNullOrEmpty(genre.Name)) {
                return BadRequest("The name cannot be null");
            }

            try
            {
                await _genreRepository.AddNewGenre(genre);
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }

            return Ok();
        }
    }
}
