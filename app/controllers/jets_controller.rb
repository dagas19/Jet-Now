class JetsController < ApplicationController
  def index
    @jets = Jet.all
  end

  def show
  	@jet = Jet.find(params[:id])
  end

private

  def jet_params
  	params.require(:jet).permit(:name)
  end
end
