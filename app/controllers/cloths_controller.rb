class ClothsController < ApplicationController

  def index
    @cloths = Cloth.all
    render "index.html.erb"  
  end

  def show
    @cloth = Cloth.find_by(id: params[:id])
  end

  def new
  end

  def create
    cloth = Cloth.new({name: params[:name], color: params[:color], price: params[:price]})
    cloth.save
  end
  
end
