class InfoController < ApplicationController
	def index
		@infos = Info.all
	end

	def new
		@info = Info.new
	end

end
