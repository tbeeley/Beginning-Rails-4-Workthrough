class User < ActiveRecord::Base
	validates_uniqueness_of :email

	has_one :profile
	has_many :articles, -> { order('published_at DESC, title ASC')}, :dependent => :destroy
	has_many :replies, :through => :articles, :source => :comments
end
