DrcyrSite::Application.routes.draw do
  get "pages/home"

  get "pages/about"

  root :to => "pages#home"
end
