class User < ActiveRecord::Base
    has_many :blogs
    has_many :photos, through: :blogs

    def new_blog(story, photo)
        Blog.create(story: story, photo_id: photo.id, user_id: self.id)
    end

    def new_user(username)
        User.create(username: username)
    end
end