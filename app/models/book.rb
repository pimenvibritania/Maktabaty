class Book < ApplicationRecord
	belongs_to :user
	belongs_to :category
	validates :category, presence: true
	has_many :comments
	has_many :reviews

	has_attached_file :book_img, styles: { book_index: "250x350>", book_show: "325x475>" }, default_url: "/images/:style/missing.png"
  	validates_attachment_content_type :book_img, content_type: /\Aimage\/.*\z/

  	has_attached_file :document
	validates_attachment :document, :content_type => { :content_type => %w(application/pdf application/msword application/vnd.openxmlformats-officedocument.wordprocessingml.document) }


end
