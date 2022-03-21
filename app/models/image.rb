class Image < AlbumRecord
  belongs_to :imageable, polymorphic: true
end
