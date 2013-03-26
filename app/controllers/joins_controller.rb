class JoinsController < ApplicationController
  
  def join
  	@join = Join.new
  end

  def create
    @join = Join.new(params[:join])

    respond_to do |format|
      if @join.save
        format.html { redirect_to @join, notice: 'Gracias por escribirnos, muy pronto nos pondremos en contacto contigo.' }
        format.json { render json: @join, status: :created, location: @join }
      else
        format.html { render action: "new" }
        format.json { render json: @join.errors, status: :unprocessable_entity }
      end
    end
  end
  
end
