class PokemonController < ApplicationController
	def capture
		@pokemon = Pokemon.find(params[:id])
		@pokemon.trainer = current_trainer
		@pokemon.save
		redirect_to :root
	end

	def damage
		@pokemon = Pokemon.find(params[:id])
		@pokemon.health -= 10
		@pokemon.save
		if @pokemon.health <= 0
			@pokemon.delete
		end
		redirect_to :back
	end

	def new
		@pokemon = Pokemon.new

	end	

	def create
		@pokemon = Pokemon.new
		Pokemon.create user_params
		@pokemon.health = 100
		@pokemon.level = 1
		@pokemon.trainer = current_trainer
		@pokemon.save
		redirect_to current_trainer
	end

	def user_params
		params.require(:pokemon).permit(:name)
	end
end
