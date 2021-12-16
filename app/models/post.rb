class Post < ApplicationRecord
    has_rich_text :content
end

post = Post.create!(content: "<h1> Hello </h1>")
