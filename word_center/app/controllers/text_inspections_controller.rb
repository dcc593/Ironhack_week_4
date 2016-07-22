class TextInspectionsController < ApplicationController
	def new
		render 'new.html.erb'
	end

	def create
		# So we've got a hash within a hash.
		@text= params[:text_inspection][:user_text]

		@word_length= @text.split(" ").length

		render 'results.html.erb'
		
	end
end
