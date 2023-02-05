# frozen_string_literal: true
Dado('o endereço da API de produtos da VR') do
    @get_produtos = HTTParty.get 'https://portal.vr.com.br/api-web/comum/enumerations/VRPAT'

end
  
Então('a API irá retornar informações referentes a produtos e estabelecimentos') do
    puts "typeOfEstablishment : #{@get_produtos["typeOfEstablishment"]}"
    expect(@get_produtos.code).to eq 200
    expect(@get_produtos.message).to eq("OK")
end