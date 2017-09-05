class Article < ActiveRecord::Base
	validates :title, presence: true, length: { minimun: 3, maximum: 10 }
	validates :description, presence: true, length: { minimun: 5, maximum: 10 }
end