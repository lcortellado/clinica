json.extract! proveedore, :id, :ci, :nombre, :apellido, :ciudade_id, :direccion, :empresa_id, :telefono, :cellular, :correo, :foto, :created_at, :updated_at
json.url proveedore_url(proveedore, format: :json)