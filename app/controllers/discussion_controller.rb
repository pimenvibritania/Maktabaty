class DiscussionController < ApplicationController
 def delete
   discuss = Discussion.find(params[:id])
   discuss.destroy
  redirect_back(fallback_location: book_path)

 end

end
