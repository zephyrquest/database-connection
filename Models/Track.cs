namespace DatabaseConnection.Models
{
    public class Track
    {
        public long Id { get; set; }
        public required string Title { get; set; }
        public required int Length { get; set; }
        public required long AlbumId { get; set; }

        public Album? Album { get; set; }
    }
}
