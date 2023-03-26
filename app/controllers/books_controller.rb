class BooksController < ApplicationController
    def index
        @book = Book.all
    end
    def show
        @item = Book.find(params[:id])
    end

    def destroy
        @book = Book.find(params[:id])
        @book.destroy
        flash[:success] = "The to-do item was successfully destroyed."
        redirect_to books_url
    end
end
