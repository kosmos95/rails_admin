class PacksController < ApplicationController
  
  private
  def
    def pack_params
      params.require(:pack).permit(:image, :product_name, :company_name, :desc)
    end
  end
  
  
  def index
      @packs = Pack.all
  end

  def show
  end
end

