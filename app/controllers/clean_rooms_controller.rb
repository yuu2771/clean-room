class CleanRoomsController < ApplicationController
  
  def index
    @items = Item.all
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      redirect_to root_path
    else
      render :index, status: :unprocessable_entity
    end
  end

  private

  def item_params
    params.require(:item).permit(:room_id, :area_id, :time_id)
  end

end
