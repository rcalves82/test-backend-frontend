# Chamando esse modulo ele inicia com o dominio padrão da URL
module GetService
    include HTTParty
    #url base da API
    base_uri 'https://portal.vr.com.br/api-web/comum/enumerations'
end
