class Proveedor < ActiveRecord::Base
	has_many :servicios
	belongs_to :categorium
end
