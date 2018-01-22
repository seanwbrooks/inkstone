class Post
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :author, type: String
  field :created_at, type: String
  field :updated_at, type: String

  validates_presence_of :title
  validates_uniqueness_of :title
  validates_presence_of :body
  validates_presence_of :author
end
