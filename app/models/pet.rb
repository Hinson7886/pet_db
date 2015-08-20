class Pet < ActiveRecord::Base

	belongs_to :owner
	validates :name, presence: true, uniqueness: true, length: {minimum: 2}
end
