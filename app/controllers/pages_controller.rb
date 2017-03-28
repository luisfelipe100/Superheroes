class PagesController < ApplicationController
  def batman
  end

  def superman
  end

  def batman_vs_superman
  end

  def save_voto_batman
    Votosbatman.create(nombre: params[:nombre], email: params[:email])
    redirect_to root_path, notice: "Votaste por Batman"
  end

  def save_voto_superman
    Votossuperman.create(nombre: params[:nombre], email: params[:email])
    redirect_to root_path, notice: "Votaste por Superman"
  end
end
