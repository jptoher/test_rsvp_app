json.array!(@rsvps) do |rsvp|
  json.extract! rsvp, :id, :subscriber_id, :form_id, :success, :attempts, :last_attempt
  json.url rsvp_url(rsvp, format: :json)
end
