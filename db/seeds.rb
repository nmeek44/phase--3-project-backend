puts "deleting old data"

Photo.destroy_all
Blog.destroy_all
User.destroy_all

Photo.reset_pk_sequence
Blog.reset_pk_sequence
User.reset_pk_sequence

puts "Seeding photos..."

    Photo.create([
        {
            "photo_url": "https://images.unsplash.com/photo-1517486430290-35657bdcef51?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmxhY2slMjBhbmQlMjB3aGl0ZSUyMGFuaW1hbHN8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80",
            "category": "animals"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1461695008884-244cb4543d74?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8YmxhY2slMjBhbmQlMjB3aGl0ZSUyMGJ1aWxkaW5nfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80",
            "category": "city"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1534330207526-8e81f10ec6fc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmxhY2slMjBhbmQlMjB3aGl0ZSUyMHBlb3BsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
            "category": "landscape"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1552289534-040da48b5682?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmxhY2slMjB3aGl0ZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
            "category": "landscape"
        },
        {
            "photo_url": "https://i.pinimg.com/originals/eb/3d/2f/eb3d2f362537dce0081a0ea86b682029.jpg",
            "category": "sea"
        },
        {
            "photo_url": "https://upload.wikimedia.org/wikipedia/commons/3/39/Emotion_%28Unsplash%29.jpg",
            "category": "city"
        },
        {
            "photo_url": "https://i.pinimg.com/originals/b1/14/6b/b1146b8845e292090528cd228cdfa940.jpg",
            "category": "toys"
        },
        {
            "photo_url": "https://cdn.wallpapersafari.com/84/52/FIeJqS.jpg",
            "category": "city"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1470016342826-876ea880d0be?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mjl8fHxlbnwwfHx8fA%3D%3D&w=1000&q=80",
            "category": "animals"
        },
        {
            "photo_url": "https://www.apple.com/newsroom/images/values/diversity-inclusion/lifestyle/Apple_Shot-on-iPhone12pro_020121_Full-Bleed-Image.jpg.large.jpg",
            "category": "city"
        },
        {
            "photo_url": "https://www.wallpapertip.com/wmimgs/45-450561_black-and-white-space.jpg",
            "category": "city"
        },
        {
            "photo_url": "http://d279m997dpfwgl.cloudfront.net/wp/2019/01/volkan-olmez-523-unsplash-1000x564.jpg",
            "category": "abstract"
        },
        {
            "photo_url": "https://2vynjo3oi9ijs29xb3fmjtn1-wpengine.netdna-ssl.com/wp-content/dropzone/2015/06/chris-burden_0001.jpg",
            "category": "city"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1446729444801-31245ddba81a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OXx8fGVufDB8fHx8&w=1000&q=80",
            "category": "city"
        },
        {
            "photo_url": "https://wpr-public.s3.amazonaws.com/ttbook/styles/story_full_image/s3/images/ethan-cull-1055798-unsplash-Edit.jpg?itok=ghtCt1vs",
            "category": "sea"
        },
        {
            "photo_url": "https://artist.com/photos/arts/extra-big/room-with-a-view-292012681.jpg",
            "category": "sea"
        },
        {
            "photo_url": "https://image.invaluable.com/housePhotos/pasarel/13/695013/H19097-L243438623.jpg",
            "category": "city"
        },
        {
            "photo_url": "https://www.hollywoodreporter.com/wp-content/uploads/2018/03/andre_giant_2_copy_-_h_2018.jpg",
            "category": "abstract"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1477132394330-d2376dc4c091?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YmxhY2slMjBhbmQlMjB3aGl0ZSUyMGRlc2lnbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
            "category": "portrait"
        },
        {
            "photo_url": "https://photos.lensculture.com/large/26fb0953-6e12-494f-86b3-21e997de2136.jpg",
            "category": "toys"
        },
        {
            "photo_url": "http://images.unsplash.com/photo-1551735084-34054d4a1372?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max",
            "category": "portrait"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1522152718677-c543b1979c29?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fGFuaW1hbCUyMHNrdWxsfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80",
            "category": "animals"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1534330207526-8e81f10ec6fc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmxhY2slMjBhbmQlMjB3aGl0ZSUyMHBlb3BsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
            "category": "animals"
        },
        {
            "photo_url": "https://brassanimals.com/wp-content/uploads/2019/09/tristan-colangelo-ibpzzTR3VxY-unsplash-1240x698.jpg",
            "category": "portrait"
        },
        {
            "photo_url": "https://images.unsplash.com/photo-1588398810064-60829515dd4c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmxhY2slMjBkZWF0aHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
            "category": "sea"
        },
        {
            "photo_url": "https://i2.wp.com/uselessoldtree.com/wp-content/uploads/2018/04/geetanjal-khanna-81242-unsplash-1024x683.jpg?resize=1024%2C683",
            "category": "sea"
        },
        {
            "photo_url": "https://bhekisisa.org/wp-content/uploads/2020/07/f7e9f591-noah-silliman-gzhykeo_cbu-unsplash-scaled.jpg",
            "category": "toys"
        },
        {
            "photo_url": "https://openwaterhq.com/wp-content/uploads/2020/06/israel-gil-dXxTgtgOdzw-unsplash.jpg",
            "category": "landscape"
        },
        {
            "photo_url": "https://images.fineartamerica.com/images/artworkimages/mediumlarge/2/gravestone-leap-frog-bert-hardy.jpg",
            "category": "abstract"
        },
        {   
            "photo_url": "https://img.buzzfeed.com/buzzfeed-static/static/2020-07/29/18/asset/9ddb0b23669a/sub-buzz-9696-1596049053-20.jpg",
            "category": "abstract"
        },
        {
            "photo_url": "https://iphf.org/wp-content/uploads/2016/08/3000x1800_the_invisible_man__harlem__new_york__1952__c__gordon_parks_courtesy_the_gordon_parks_foundation-scaled.jpg",
            "category": "animals"
        }, 
        {   
            "photo_url": "https://www.simonwiffenphotography.co.uk/wp-content/uploads/2019/06/1Y6A6315-1024x683.jpg",
            "category": "abstract"
        },
        {   
            "photo_url": "https://i.pinimg.com/originals/ec/f9/88/ecf988beafdc9a8224ada1dd93e7b543.jpg",
            "category": "abstract"
        },
        {   
            "photo_url": "https://i2.wp.com/unitednationsofphotography.com/wp-content/uploads/2020/05/Screen-Shot-2020-05-06-at-10.31.42.png?fit=1440%2C951&ssl=1",
            "category": "abstract"
        },
        {   
            "photo_url": "https://thelongtakedotnet.files.wordpress.com/2016/07/bridgeshot-manhattan.jpg",
            "category": "abstract"
        }
    
    ])




puts "Seeding Users..."
13.times do
    User.create([{"username": Faker::Name.first_name}])
end



puts "Seeding Blogs..."

50.times do
    user_i = User.ids.sample
    photo_i = Photo.ids.sample

    Blog.create([{
        "photo_ids": photo_i,
        "user_ids": user_i, 
        "story": Faker::Quote.yoda
    }])
end

puts "done"