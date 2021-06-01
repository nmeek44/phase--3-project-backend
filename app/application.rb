class Application

    def call(env)
      resp = Rack::Response.new
      req = Rack::Request.new(env)
  
      if req.path.match(/test/)
        return [200, { 'Content-Type' => 'application/json' }, [ {:message => "test response!"}.to_json ]]
  
      elsif req.path.match("/photos") && req.get?

        blog_instances_arr = Blog.all
        [200, {"Content-Type" => "application/json"}, [blog_instances_arr.to_json]]
      elsif req.path.match("/photos") && req.post?
        json_data = req.body.read 
        photo_hash = JSON.parse(json_data)
        new_data = Blog.create(photo_ids: blog_hash[:photo_ids],user_ids: blog_hash[:user_ids], story: blog_hash[:story])
        
      else
        [404, {}, ["Path not found"]]
      end
    end
  end