class Post < ApplicationRecord
  belongs_to :User
  belongs_to :Group

  validates :content,prsence: true

end
