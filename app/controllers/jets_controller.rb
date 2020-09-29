class JetsController < ApplicationController
  def index
    @jets = Jet.all
  end

  def show
  end
end
