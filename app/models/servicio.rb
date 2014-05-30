class Servicio < ActiveRecord::Base
	belongs_to :proveedor
	has_many :solicituds
end
