class ApplicationController < ActionController::Base
	
	def hello
		render html: "hello. world!"
	end
	
	def goodbye
		render html: "peace out!"
	end
end
