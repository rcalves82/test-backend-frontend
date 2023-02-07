# language: pt

@get
Funcionalidade: Consultar informações API dos produtos VR
Como um usuário do sistema
Eu quero realizar requisiçoes de consulta na API
A fim de verificar quais produtos e estabelecimentos retornam no serviço

Esquema do Cenário: Consultar informações de estabelecimento na API
    Dado o endereço da API de produtos e estabelecimento da VR
    Quando informo um estabelecimento aleatorio
    Então a API irá retornar o estabelecimento "<local>" informado
    Exemplos: 
        |local|
        |PIZZARIA|