class BookmarksController < ApplicationController
  def create
  end

  def destroy
  end

  private

  def set_bookmark
    @bookmark = Bookmark.find(params[:id])
  end
end
