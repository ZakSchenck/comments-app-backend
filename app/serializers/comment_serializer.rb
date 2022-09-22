class CommentSerializer < ActiveModel::Serializer
  attributes :id, :picture, :username, :body
  has_many :replies
end
