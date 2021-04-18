class BooksController < ApplicationController


  def new
  end

  def create
  end

  def index
  end

  def show
  end

  def destroy
  end

  def edit
  end




   private

  def book_params
    params.require(:book).permit(:title, :caption)
  end


end
