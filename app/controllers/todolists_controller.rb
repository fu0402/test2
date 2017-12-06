class TodolistsController < ApplicationController
	def index
		@todolists = Todolist.all
	end
	def new
		@todolist = Todolist.new
	end
end
