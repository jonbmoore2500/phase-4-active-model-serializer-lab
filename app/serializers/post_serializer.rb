require 'byebug'
class PostSerializer < ActiveModel::Serializer
  attributes :title, :short_content, :tags

  def short_content
    "#{self.object.content[0..39]}..."
    #byebug
  end

end
