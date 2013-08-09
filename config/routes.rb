Staticspages::Application.routes.draw do
 
 root to: "static#index"
 get "/find_us", to: "static#find_us"
end
