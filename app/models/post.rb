class Post
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :author, type: String
  field :created_at, type: String
  field :updated_at, type: String
end
