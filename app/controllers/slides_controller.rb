class SlidesController < ApplicationController
	def show
         @lecture =Lecture.find(params[:lecture_id])
		@slides = @lecture.slides.find(params[:id])


	end
	end
