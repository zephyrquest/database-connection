﻿using Newtonsoft.Json;

namespace DatabaseConnection.Models
{
    public class Artist
    {
        public long Id { get; set; }
        public required string Name { get; set; }

        [JsonIgnore]
        public ICollection<Album> Albums { get; set; } = new List<Album>();
    }
}
