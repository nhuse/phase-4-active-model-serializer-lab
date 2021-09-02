class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author_id

  belongs_to :author, serializer: PostAuthorSerializer
  has_many :tags

end
