class UsuariosController < ApplicationController
	
	def index
		@usuarios = Usuario.all
		p @usuarios				
	end

	def show
		p "fdp"	
	end

end
