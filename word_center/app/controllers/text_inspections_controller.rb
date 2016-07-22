class TextInspectionsController < ApplicationController
	def new
		render 'new.html.erb'
	end

	def create
		render plain: params.inspect
	end
end
