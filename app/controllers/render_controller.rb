class RenderController < ApplicationController
  def index
      @characters = Character.all 
  end
end
