json.extract! enfermero, :id, :ci, :nro_registro, :nombre, :apellido, :direccion, :ciudade_id, :cargo_id, :telefono, :celular, :contacto_familiar, :correo, :foto, :created_at, :updated_at
json.url enfermero_url(enfermero, format: :json)