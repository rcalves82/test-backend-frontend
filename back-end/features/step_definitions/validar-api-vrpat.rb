# frozen_string_literal: true
Dado('o endereço da API de produtos da VR') do
    @get_produtos = GetService.get('/VRPAT')
end

Então('a API irá retornar informações referente ao estabelecimento {string}') do |local|
    
    puts local
    expect(@get_produtos.code).to eq 200
    expect(@get_produtos.message).to eq "OK"
    expect(@get_produtos["typeOfEstablishment"][0]["name"]).to contain_exactly to_r (local)
end