class Club < ActiveRecord::Base

has_many :owners
validates :name, presence: true, uniqueness: true, length: {minimum: 2}

end

