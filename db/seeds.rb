Author.destroy_all
Tag.destroy_all
Post.destroy_all
p "commencing seeding"
francisco = Author.create(username: "frantelope")
netaly = Author.create(username: "nutella")
maxwell = Author.create(username: "cloverfield")
pablo = Author.create(username: "PabloNeruda")
barbara = Author.create(username: "YoItsBarbz")
karem = Author.create(username: "teflon")
donat = Author.create(username: "donut")
p "seeded users"
tag1 = Tag.create(name: "acrylic", likes: "5")
tag2 = Tag.create(name: "oil", likes: "8")
tag3 = Tag.create(name: "drawing", likes: "5")
tag5 = Tag.create(name: "photography", likes: "5")
tag6 = Tag.create(name: "music", likes: "5")
tag7 = Tag.create(name: "poetry", likes: "5")
p "seeded tags"
#TODO add art and reseed
art1 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art2 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art3 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art4 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art5 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art6 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art7 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art8 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art9 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art10 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art11 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art12 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art13 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art14 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art15 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art16 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art17 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
art18 = Post.create(title: "", image_url:"", author_id: Author.all.sample.id, tag_id: Tag.all.sample.id)
p "seeded posts"