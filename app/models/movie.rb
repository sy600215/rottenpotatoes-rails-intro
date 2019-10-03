class Movie < ActiveRecord::Base
    	@@ratings = ['R','PG','PG-13','G']
	def self.ratings
		return @@ratings
	end
end
