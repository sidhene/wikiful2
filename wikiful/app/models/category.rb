class Category < ActiveRecord::Base
	has_many :articles
	has_many :article_categories, through: :article_categories
	validates_uniqueness_of :name
end
