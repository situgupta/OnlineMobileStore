class SearchesController < ApplicationController

	def index
		@search = Search.find(params[:id])
		@searchProduct = @search.search_products		
	end


	def new
		@search = Search.new
	end

	def create
		@search = Search.create(search_params)
		redirect_to @search
	end

	def show
		@search = Search.find(params[:id])
	end

	private

	def search_params
		params.require(:search).permit(:model,:brand,:storage,:ram)
	end

end
