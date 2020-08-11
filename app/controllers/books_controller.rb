class BooksController < ApplicationController

  def index
    @user = current_user
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

end
