Rails.application.routes.draw do
  resources :admins
  resources :directorios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #   root to: "directorios#index"

  get "/Directorio", to: "directorios#main", as: "directorio_url"
  	post	"/Directorio", 				to: "directorios#create"
get		"/Directorio/Contactos", 	to: "directorios#read"
  # 	put		"/Directorio", 				to: "directorios#update"
  # 	delete	"/Directorio", 				to: "directorios#delete"

  # 	post 	"/reporte", 	to: ""
  # 	get 	"/reporte", 	to: "", as: "reporte"

  # 	post 	"/correo", 		to: ""
  # 	get 	"/correo", 		to: "", as: "correo"

  # 	post 	"/diploma", 	to: ""
  # 	get 	"/diploma", 	to: "", as: "diploma"

  # 	post	"/login", 		to: ""
  # 	get 	"/login", 		to: "", as: "login"

  # 	post 	"/logout", 		to: "", as: "logout"

end
