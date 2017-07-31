def get_post_data
  post_data = {
    "Post1" => {
                    content: "I like turtles",
                    is_published: true,
                  },
    "Post2" => {
                    content: "Happy today!",
                    is_published: false,
                  }
    }
  return post_data
end
