# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Song.destroy_all
# Artist.destroy_all
require_relative './comment_data.rb'
require_relative './post_data.rb'

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
