class StoriesController < ApplicationController

	def index
		@stories = Story.all(:order => "created_at desc")
	end

	def new
		@story = Story.new
		3.times { @story.beats.build }
	end

	def create

		@story = Story.new(params[:story])

		if @story.valid? and @story.save
			redirect_to stories_path
		else
			render :action => :new
		end
	end
end
