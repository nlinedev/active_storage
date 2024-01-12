Post.destroy_all

Post.create!([
  {
    title: "Post 1",
    description: "Description for post 1"
  },
  {
    title: "Post 2",
    description: "Description for post 2"
  },
  {
    title: "Post 3",
    description: "Description for post 3"
  }
])

p "#{Post.count} successfully created"
