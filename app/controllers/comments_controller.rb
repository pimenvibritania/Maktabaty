class CommentsController < ApplicationController

	def create
		@book = Book.find(params[:book_id])
		@comment = @book.comments.create(params[:comment].permit(:nama, :body))
		@comment.nama = current_user.email

		if @comment.save
			flash[:success] = 'Your comment was successfully added!'
			redirect_to book_path(@book)

		else 
			render :new
		end
		
	end

	def destroy
		@book = Book.find(params[:book_id])
		@comment = @book.comments.find(params[:id])
		@comment.destroy
		redirect_to book_path(@book)
		
	end

	private
	def comment_params
		params.require(:comment).permit(:nama, :body)
		
	end 


end
