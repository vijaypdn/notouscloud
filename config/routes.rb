SinglyRailsSkeleton::Application.routes.draw do
  get "signup/user"

  get "sig/sign"

  get "signup/sign"

  get "signup/signup"

  match "auth/:service"          => "auth#service"
  match "auth/:service/callback" => "auth#callback"
  match "logout"                 => "auth#logout"
  root :to                       => "default#home"
end
