class Micropost < ApplicationRecord
	belongs_to:user
	validates :content, length:{ maximum: 10}, allow_blank: true
end
