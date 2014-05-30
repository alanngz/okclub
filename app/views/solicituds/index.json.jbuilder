json.array!(@solicituds) do |solicitud|
  json.extract! solicitud, :id, :servicio_id, :cliente_id
  json.url solicitud_url(solicitud, format: :json)
end
