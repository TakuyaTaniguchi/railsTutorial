class Micropost < ApplicationRecord
    validates :content,length: { maximum: 40 }
end
