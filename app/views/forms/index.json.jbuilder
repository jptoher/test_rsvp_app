json.array!(@forms) do |form|
  json.extract! form, :id, :event_id, :type, :runs, :last_run, :url
  json.url form_url(form, format: :json)
end
