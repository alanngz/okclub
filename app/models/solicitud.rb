class Solicitud < ActiveRecord::Base
	belongs_to :servicio
	belongs_to :cliente
end
