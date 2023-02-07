# frozen_string_literal: true
Dado('o endereço da API de produtos e estabelecimento da VR') do
    @get_produtos = GetService.get('/VRPAT')
end

Quando('informo um estabelecimento aleatorio') do
    # criando uma variavel que recebe o array typeOfEstablishment na posição ZERO
    @nome_local = @get_produtos["typeOfEstablishment"][0]
end

Então('a API irá retornar o estabelecimento {string} informado') do |local|
    expect(@get_produtos.code).to eq 200
    expect(@get_produtos.message).to eq "OK"
    # aqui verifico se o estabelecimento existe
    expect(@nome_local["name"]).to eq local
end