class LessonsController < ApplicationController

	def index
		@lessons = Lesson.all
		render('lessons/index.html.erb')
	end

	def show
		@lesson = Lesson.find(params[:id])
		render('lessons/show.html.erb')
	end

	def admin
		@lesson = Lesson.new
		render('lessons/show.html.erb')
	end

	def create
		@lesson = Lesson.new(name: params[:name], number: params[:number], content: params[:content])
		if @lesson.save
			render('lessons/show.html.erb')
		else
			render('lessons/admin.html.erb')
		end
	end
end