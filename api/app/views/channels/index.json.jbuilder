json.array!(@channels) do |channel|
  json.extract! channel, :id, :name, :code, :open
  json.url channel_url(channel, format: :json)
end
