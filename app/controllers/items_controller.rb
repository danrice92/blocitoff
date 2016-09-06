class ItemsController < ApplicationController
    
    def create
        @item = Item.new(item_params)
        @item.user = current_user
        @new_item = Item.new
        
        unless @item.save
            flash.now[:alert] = "There was an error creating the new to-do item. Please try again later."
        end
        
        respond_to do |format|
            format.html
            format.js
        end
    end
    
    def destroy
        @item = Item.find(params[:id])
        unless @item.destroy
            flash.now[:alert] = "There was an error deleting the post."
        end
        
        respond_to do |format|
            format.html
            format.js
        end
    end
    
    private
    
    def item_params
        params.require(:item).permit(:name)
    end
    
end