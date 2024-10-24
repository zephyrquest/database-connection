namespace DatabaseConnection.Models
{
    public class Album
    {
        public long Id { get; set; }
        public required string Title { get; set; }
        public required DateOnly ReleaseDate { get; set; }
        public required long GenreId { get; set; }
        public required long ArtistId { get; set; }

        public Genre? Genre { get; set; }
        public Artist? Artist { get; set; }
        public ICollection<Track>? Tracks { get; set; }
    }
}
