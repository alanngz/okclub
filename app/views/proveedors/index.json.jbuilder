json.array!(@proveedors) do |proveedor|
  json.extract! proveedor, :id, :nombre, :email, :direccion, :telefono, :categorium_id
  json.url proveedor_url(proveedor, format: :json)
end
