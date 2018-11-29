class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    find_book
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.create(book_params[:book])
    redirect_to book_path(@book)
  end

  def edit
    find_book
  end

  def update
    find_book
    @book.update(book_params)
  end

  def destroy
    find_book
    @book.destroy
    redirect_to books_path
  end


  private

  def book_params
    params.require(:book).permit(:name, :pages)
  end

  def find_book
    @book = Book.find(params[:id])
  end

end
