require 'pry'
class App < Sinatra::Base

  get('/newteam'){
		## created routing for the newteam
		## it uses get method to read the form
		erb :'newteam'
	}

  post('/team'){
		##created routing to /Team
		## uses post method to create
		erb :'team'
	}


  end
