class Song < ApplicationRecord
    belongs_to :artist
    validates :title, length: {minimum: 3}
end
