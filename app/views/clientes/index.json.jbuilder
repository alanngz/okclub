json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nombre, :apellido, :telefono, :email
  json.url cliente_url(cliente, format: :json)
end
