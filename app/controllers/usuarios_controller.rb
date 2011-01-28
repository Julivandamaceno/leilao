class UsuariosController < ApplicationController
	
	def index
		@usuarios = Usuario.all				
	end

	def show
		p "fdp"	
	end

end
