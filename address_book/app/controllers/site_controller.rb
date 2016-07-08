class SiteController < ApplicationController
		
		def home
			@projects_array=AddressInfo.order(created_at: "desc").limit(10)

			render "home"
		end

end
