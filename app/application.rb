class Application

    def call(env)
      req = Rack::Request.new(env)
  
      if req.path.match(/test/)
        send_test
      elsif req.path.match("/photos") && req.get?
        get_blogs
      elsif req.path.match("/photos") && req.post?
        post_blog(req)
      else
        send_not_found
      end
    end

    private

    def send_test
        return [200, { 'Content-Type' => 'application/json' }, [ {:message => "test response!"}.to_json ]]
    end

    def get_blogs
        blog_instances_arr = Blog.all
        [200, {"Content-Type" => "application/json"}, [blog_instances_arr.to_json]]
    end

    def post_blog(req)
        json_data = req.body.read 
        photo_hash = JSON.parse(json_data)
        new_blog = Blog.create(photo_ids: blog_hash["photo_ids"],user_ids: blog_hash["blog_hash"], story: blog_hash["story"])
    end

    def send_not_found
        [404, {}, ["Path not found"]]
    end
  end