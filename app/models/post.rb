class Post < ActiveRecord::Base
	validates :userpost, length: {maximum: 150, minimum: 3}, presence: true
	validates :username, length: {maximum: 30, minimum: 3}, presence: true
	validates :avatar, length: {minimum: 5}, presence: true

	def settime
		time= DateTime.now
	end

end
