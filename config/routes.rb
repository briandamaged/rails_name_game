Rails.application.routes.draw do

  # When the client requests the "/" URL,
  # redirect them to "/name_game/ask"
  root to: redirect('name_game/ask')

  # These URL's map "to" specific controller actions.
  get 'name_game/ask',  to: "name_game#ask"
  get 'name_game/sing', to: "name_game#sing"

end
