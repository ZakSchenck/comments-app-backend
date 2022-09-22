class Comment < ApplicationRecord
    has_many :replies
    validates :picture, presence: true
    validates :username, presence: true
    validates :body, presence: true
end
