class PostFullSerializer < ActiveModel::Serializer
    attributes :title, :content, :tags
    belongs_to :author
  
  end
  