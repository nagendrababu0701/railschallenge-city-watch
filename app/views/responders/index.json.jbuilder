json.array!(@responders) do |responder|
  json.extract! responder, :id
  json.url responder_url(responder, format: :json)
end
