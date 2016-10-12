class MainController < ApplicationController
	def create

	end
	def home
		@todos = Todo.all
		@cats = Cat.all
		@users = User.all
	end
end
