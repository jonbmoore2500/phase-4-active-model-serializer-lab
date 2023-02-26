class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  belongs_to :profile
  has_many :posts
end
