json.array!(@events) do |event|
  json.extract! event, :id, :name, :type, :date, :host, :rsvp_open_date, :rsvp_close_date, :closed, :venue, :url
  json.url event_url(event, format: :json)
end
