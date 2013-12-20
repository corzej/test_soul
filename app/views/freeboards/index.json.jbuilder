json.array!(@freeboards) do |freeboard|
  json.extract! freeboard, :id, :title, :user, :num
  json.url freeboard_url(freeboard, format: :json)
end
