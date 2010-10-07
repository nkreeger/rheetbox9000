class NoisesController < ApplicationController

  def show
  end

  def new
    @noise = Noise.new
  end

  def create
    file = params[:noise][:file]
    Rails.logger.info("\n\n FILE: #{file.original_path}\n\n")
 #   @noise = Noise.upload(params[:noise])
  end

end
