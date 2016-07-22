class ConcertsController < ApplicationController
	def index
		@this_months_concerts=Concert.where().order(created_at: "asc")
		@todays_concerts=Concert.where().order(created_at: "asc")
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

	def show
		@my_concert=Concert.find(params[:id])

		render "show"
	end
end

# def show
# 	@my_project=Project.find(params[:id])

# 	render "show"
# end