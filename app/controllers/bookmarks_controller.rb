class BookmarksController < ApplicationController
  before_action :set_bookmark, only: %i[ destroy ]
  before_action :set_list, only: %i[new ]
  def new
    # @list = list.find(params[:list_id])
    @bookmark = Bookmark.new
    @movies = Movie.all
  end

  # GET /bookmarks/1/edit
  def edit
  end

  # POST /bookmarks or /bookmarks.json
  def create
    # @movie = Movie.find(params[:movie_id])
    @bookmark = Bookmark.new(bookmark_params)
    @list = List.find(params[:list_id])
    @bookmark.list = @list
    # @bookmark.movie = @movie
    if @bookmark.save
      redirect_to list_path(@list)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @bookmark.destroy!
    redirect_to list_path(@bookmark.list)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bookmark
      @bookmark = Bookmark.find(params[:id])
    end

    def set_list
      @list = List.find(params[:list_id])
    end

    # Only allow a bookmark of trusted parameters through.
    def bookmark_params
      params.require(:bookmark).permit(:comment ,:movie_id)
    end
end
