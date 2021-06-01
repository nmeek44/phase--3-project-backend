class Photo < ActiveRecord::Base
    has_many :blogs
    has_many :users, through: :blogs
end