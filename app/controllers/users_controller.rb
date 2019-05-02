class UsersController < ApplicationController

	def new
  end

  def create
  end

  def show
    # On stock dans une variable l'entrée de la base de donnée qui
    # correspond à notre user via le paramètre récupéré dans l'URL
    @user = User.find(params[:id])
  end

  def index
  end

  def edit
  end

  def update
  end

  def destroy
  end
end