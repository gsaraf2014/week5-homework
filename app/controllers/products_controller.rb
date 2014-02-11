class ProductsController < ApplicationController

  def index
    @book_list = Book.all
    
  end

  def show
    @product = "iPhone"
  end

end
