# include Dev

# --------------------------------Caso de teste 1 ------------------------------------------ #

Dado('que o usuario consulte informacoes de funcionario') do
	@result = Dev.get('/employees')
	puts @result
end

Quando('ele realizar a pesquisa') do
	puts "Response Code: " + @result.code.to_s 
end

Entao('uma lista de funcionarios deve retornar') do
	expect(@result.code).to eql 200
	expect(@result.message).to eql 'OK'
end

# --------------------------------Caso de teste 2 ------------------------------------------ #

Dado('que o usuario cadastre um novo funcionario') do     

	body = {
		"employee_name": "Henrique_Amaral",
		"employee_salary": "10000",
		"employee_age": "30",
		"profile_image": "",
	}.to_json
	
	@result = Dev.post('/create',headers: $header, body: body)
	puts @result 

end                                                                            
																				 
Quando('ele enviar as informacoes do funcionario') do                          
	puts "Response Code: " + @result.code.to_s  
end                                                                            
																				 
Entao('esse funcionario sera cadastrado') do                                   
	puts @result.code
	puts @result.msg
	expect(@result.code).to eql (200)
	expect(@result.msg).to eql 'OK'
	expect(@result["status"]).to eql 'success'
	expect(@result["message"]).to eql "Successfully! Record has been added."
end


# --------------------------------Caso de teste 3 ------------------------------------------ #

Dado('que o usuario altere a informacao de um funcionario') do
	
	@get_id = Dev.get('/employees',headers: $header)
	@id = @get_id['data'][0]['id']
	
	body = {
		"employee_name": "Henrique_Amaral",
		"employee_salary": "10000",
		"employee_age": "30",
		"profile_image": "",
	}.to_json
	
	@result = Dev.put("/update/#{@id}",headers: $header, body: body)
	puts @result

end
  
  Entao('as informacoes serao alteradas') do
	puts @result.code
	puts @result.msg
	expect(@result.code).to eql (200)
	expect(@result.msg).to eql 'OK'
	expect(@result["status"]).to eql 'success'
	expect(@result["message"]).to eql "Successfully! Record has been updated."
  end