Dado('o endereço da API de produtos da VR') do
    response = HTTParty.get('http://portal.vr.com.br/api-web/comum/enumerations/VRPAT')
    puts response.code
end
  
Quando('realizo uma requisição de consulta') do
    
end
  
Então('a API irá retornar informações referentes a produtos') do
    
end