json.array!(@servicios) do |servicio|
  json.extract! servicio, :id, :descripcion, :proveedor_id
  json.url servicio_url(servicio, format: :json)
end
