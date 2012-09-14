class SitioController < ApplicationController
  def index
	  @titulo = "Bienvenido a Nuestra Red Social"
  end

  def quienes
	  @titulo = "Quienes Somos"
  end

  def ayuda
	  @titulo = "Ayuda"
  end
end
