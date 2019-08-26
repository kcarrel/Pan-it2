class CollectionsController < ApplicationController
    def index
        @collections = Collection.all
        render :json => @collections
    end

    def create
      @collection = Collection.create(user_id: collection_params[:user_id])
      render json: @collection
    end

    # Searches by user-id not collection_id
    def show
        @collection = Collection.all.find_by(user_id: params[:id])
        render :json => @collection
    end

    private
    def collection_params
      params.require(:collection).permit(:user_id)
    end
end
