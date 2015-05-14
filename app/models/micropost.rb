class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { minumum: 5, maximum: 140 }, presence: true
end

