class Song < ApplicationRecord

    def to_s
        self.name
    end

    def artist
        Artist.find(self.artist_id) rescue nil
    end

    def genre
        Genre.find(self.genre_id) rescue nil
    end

end
