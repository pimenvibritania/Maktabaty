class ThreadController < ApplicationController
  before_action :authenticate_user!, only:[:create, :show]
  def create
  	@thread = Comment.find(params[:id])
  	@discuss = @thread.discussion.create(params.permit(:nama, :body))
  	if @discuss.save
  		redirect_back(fallback_location: book_path)
  	end
  end

  def show
  	@thread = Comment.find(params[:id])
  end
end
