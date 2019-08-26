class ItemsController < ApplicationController
     def index
        @items = Item.all

        render :json => @items
    end

    # Searchs by collection_id not item ID
    def show
        @item = Item.all.where(collection_id: params[:id])
        render :json => @item
    end

    def new
        @item = Item.new
    end

    def create
        @item = Item.create(
          collection_id: item_params[:collection_id],
          name: item_params[:name],
          brand: item_params[:brand],
          makeup_type: item_params[:makeup_type],
          purchase_date: item_params[:purchase_date],
          notes: item_params[:notes],
          rating: item_params[:rating],
          expiration: item_params[:expiration]
      )
        render json: @item
    end

    private
    def item_params
      params.require(:item).permit(:collection_id, :name, :brand, :makeup_type, :purchase_date, :notes, :rating, :expiration)
    end
end
