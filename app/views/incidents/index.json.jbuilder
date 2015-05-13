json.array!(@incidents) do |incident|
  json.extract! incident, :id, :fecha, :Evento, :Descripcion, :duracion
  json.url incident_url(incident, format: :json)
end
