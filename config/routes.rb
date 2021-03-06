EpicodusClone::Application.routes.draw do
	match('table-of-contents', {via: :get, to: 'lessons#index'})
	
  match('lessons', 		 	 {via: :get,  to: 'lessons#welcome'})
  match('lessons', 			 {via: :post, to: 'lessons#create'})
  match('lessons/admin', {via: :get,  to: 'lessons#admin'})
  match('lessons/:id', 	 {via: :get,  to: 'lessons#show'})
end
