class ComunasController < ApplicationController
  before_action :set_comuna, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @comunas = Comuna.all
    respond_with(@comunas)
  end

  def show
    respond_with(@comuna)
  end

  def new
    @comuna = Comuna.new
    respond_with(@comuna)
  end

  def edit
  end

  def create
    @comuna = Comuna.new(comuna_params)
    @comuna.save
    respond_with(@comuna)
  end

  def update
    @comuna.update(comuna_params)
    respond_with(@comuna)
  end

  def destroy
    @comuna.destroy
    respond_with(@comuna)
  end

  private
    def set_comuna
      @comuna = Comuna.find(params[:id])
    end

    def comuna_params
      params.require(:comuna).permit(:name, :region_id)
    end
end
