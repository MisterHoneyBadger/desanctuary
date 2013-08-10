Staticspages::Application.routes.draw do
 
 root to: "static#index"
 get "/find_us", to: "static#find_us"
 get "/massage_treatment", to: "static#massage_treatment"
 get "/facial", to: "static#facial"
 get "/body", to: "static#body"
end
