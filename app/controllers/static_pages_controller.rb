class StaticPagesController < ApplicationController
  layout "registro", :only =>[:chupanderos]

  def index
  	@bars = Bar.all
    respond_to do |format|
        format.html { redirect_to '/bars/2' }
    end  
  end

  def chupanderos
  end

  def contacto
  end

  def registro
  end 

  def join
    @join = Join.new
    respond_to do |format|
      format.html # new.html.erb
      format.json
      format.js
    end
  end

end
