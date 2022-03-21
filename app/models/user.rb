class User < ApplicationRecord
  has_many :images, as: :imageable
end
