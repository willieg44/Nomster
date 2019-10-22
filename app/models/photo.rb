class Photo < ApplicationRecord
    belongs_to :user
    belongs_to :place



    def humanized_rating
        CAPTIONS.invert[self.rating]
    end
end
