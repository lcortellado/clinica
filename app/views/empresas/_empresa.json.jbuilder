json.extract! empresa, :id, :codigo, :nombre, :ruc, :siglas, :ciudade_id, :direccion, :telefono1, :telefono2, :correo, :pagina, :image, :created_at, :updated_at
json.url empresa_url(empresa, format: :json)