# Chamando esse modulo ele inicia com o dominio padrão da URL
module GetService
    include HTTParty
    #url base da API
    base_uri 'https://portal.vr.com.br/api-web/comum/enumerations'
    format :json
    open_timeout 30
    follow_redirects false
    headers 'Content-Type' => 'application/json'
end
