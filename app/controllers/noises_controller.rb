class NoisesController < ApplicationController

  def show
    @noise = Noise.find(params[:id])
  end

  def index
    @noises = Noise.all
  end

  def new
    @noise = Noise.new
  end

  def create
    @noise = Noise.create(params[:noise])
    redirect_to noises_path
  end

  def destroy
    noise = Noise.find(params[:id])
    noise.delete if !noise.nil?
    redirect_to noises_path
  end

  def play
    noise = Noise.find(params[:id])
    system("gst123 #{noise.sound.path}") unless noise.nil?
    render :text => ""
  end

end
