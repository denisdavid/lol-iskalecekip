json.array!(@players) do |player|
  json.extract! player, :id, :zacetek_iskanja, :nickname, :server, :main_role, :secondary_role, :ime_priimek, :favourite_champion
  json.url player_url(player, format: :json)
end
