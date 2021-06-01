class User < ActiveRecord::Base
    has_many :blogs
    has_many :photos, through: :blogs
end