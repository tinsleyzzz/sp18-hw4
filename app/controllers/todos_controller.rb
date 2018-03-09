class TodosController < ApplicationController
  def new
    @todo = Todo.new
  end
  def create
    cat = Cat.find(1)
    user = User.find(1)
    @todo = Todo.new
    @todo.tasks = params[:todo][:tasks]
    @todo.finished = params[:todo][:finished]
    @todo.save

    puts @todo
    @username = user.username
    @age = user.age
    @email = user.email
    @cat_name = cat.name

    redirect_to "/"

end
