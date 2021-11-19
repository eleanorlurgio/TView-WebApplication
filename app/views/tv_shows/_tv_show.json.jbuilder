json.extract! tv_show, :id, :name, :channel, :genre, :run_time, :next_air, :no_seasons, :no_episodes, :formats, :created_at, :updated_at
json.url tv_show_url(tv_show, format: :json)
