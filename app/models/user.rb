class User < ActiveRecord::Base
	validates_presence_of :email

	has_one :profile
	has_many :articles
end
