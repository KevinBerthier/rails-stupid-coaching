Rails.application.routes.draw do
  get 'ask', to: 'coachings#ask'

  get 'answer', to: 'coachings#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
