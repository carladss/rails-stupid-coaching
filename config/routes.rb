Rails.application.routes.draw do
  get 'answers/create'
  get 'ask', to: "questions#ask", as: :ask
  get 'answer', to: "questions#answer", as: :answer
  root to: "questions#home"
  post 'answer', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
