class Comment < ApplicationRecord
  belongs_to :book
  has_many :discussion

end
