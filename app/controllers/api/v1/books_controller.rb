class Api::V1::BooksController < ApplicationController

  def index
    books = Book.all
    render json: books
  end

  def create
    book = Book.new(book_params)
    if book.save
      render jason: book, status: :accepted
    else
      render json: {errors: syllabus.errors.full_messages}, status: :unprocessible_entity}
    end
  end

  private

  def book_params
    params.require(:book).permit(:title, :author, :description, :image_url, :genre_id)
  end

end
