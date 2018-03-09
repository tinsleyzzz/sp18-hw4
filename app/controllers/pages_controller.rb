class PagesController < ApplicationController
  def home
    @cat = Cat.all
    @user = User.all
    @todo = Todo.all
end
