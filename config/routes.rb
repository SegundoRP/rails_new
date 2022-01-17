Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "ask", to: "questions#ask"
  # muestreme el ask y vaya al controlador questions para ver si hay alguna accion ask
  get "answer", to: "questions#answer"
end
