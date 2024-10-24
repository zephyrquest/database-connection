namespace DatabaseConnection.Models
{
    public class Genre
    {
        public long Id { get; set; }
        public required string Name { get; set; }

        public ICollection<Album> Albums { get; set; } = new List<Album>();
    }
}
