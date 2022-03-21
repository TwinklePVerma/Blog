class AlbumRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :album, reading: :album_replica }
end
