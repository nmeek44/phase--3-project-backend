class Application

    def call(env)
      req = Rack::Request.new(env)

     
      if req.path.match("/photos") && req.get?
        photo_instances_arr = Photo.all
        return [200, { 'Content-Type' => 'application/json' }, [ photo_instances_arr.to_json ]]
 
      

      elsif req.path.match("/blogs") && req.get?
        blog_instances_arr = Blog.all
        [200, {"Content-Type" => "application/json"}, [blog_instances_arr.to_json]]

      elsif req.path.match("/blogs") && req.post? 
        blog_hash = JSON.parse(req.body.read)
        new_blog = Blog.create(blog_hash)
        return [201, {"Content-Type" => "application/json"}, [new_blog.to_json]]
      
      elsif req.path.match("/blogs") && req.delete? 


      elsif req.path.match("/users") && req.get?
        user_instances_arr = User.all
        [200, {"Content-Type" => "application/json"}, [user_instances_arr.to_json]]

      elsif req.path.match("/users") && req.post?   
      
      elsif req.path.match("/users") && req.delete?  

      else
        [404, {}, ["Path not found!!!"]]

  



      #if req.path.match(/test/)
       # send_test
      #elsif req.path.match("/blogs") && req.get?
       # get_blogs
      #elsif req.path.match("/blogs") && req.post?
       # post_blog(req)
      #else
       # send_not_found
      #end
    #end

    #private

    #def send_test
      #   return [200, { 'Content-Type' => 'application/json' }, [ {:message => "test response!"}.to_json ]]
    #end

    #def get_blogs
     #   blog_instances_arr = Blog.all
      #  [200, {"Content-Type" => "application/json"}, [blog_instances_arr.to_json]]
    #end

    #def post_blog(req)
     #   json_data = req.body.read 
      #  photo_hash = JSON.parse(json_data)
       # new_blog = Blog.create(photo_ids: blog_hash["photo_ids"], user_ids: blog_hash["user_ids"], story: blog_hash["story"])
    #end

    #def send_not_found
     #   [404, {}, ["Path not found"]]
    end
  end
end