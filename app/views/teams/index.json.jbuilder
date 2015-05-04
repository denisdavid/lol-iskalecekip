json.array!(@teams) do |team|
  json.extract! team, :id, :Zacetek_iskanja, :Team_name, :Server, :Top, :Jungle, :Mid, :Adc, :Support, :IÜŔemo
  json.url team_url(team, format: :json)
end
