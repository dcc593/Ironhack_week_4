class ConcertsController < ApplicationController
	def index
		@concerts_array=Concert.order(created_at: "desc")
		render "index"
	end

	def new
		@my_concert=Concert.new

		render "new"
	end

	def create
		@my_concert=Concert.new(:artist => params[:concert][:artist],
			:venue => params[:concert][:venue],
			:city => params[:concert][:city],
			:date => params[:concert][:date],
			:price => params[:concert][:price], 
			:description => params[:concert][:description])
		@my_concert.save

		redirect_to "/concerts"
	end
end

# def show
# 	@my_project=Project.find(params[:id])

# 	render "show"
# end