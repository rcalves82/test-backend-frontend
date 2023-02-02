# language: pt

Funcionalidade: Consultar informações API dos produtos VR
Como um usuário do sistema
Eu quero realizar requisiçoes de consulta na API
A fim de verificar quais produtos e estabelecimentos retornam no serviço

Cenário: Consultar informações de produtos
    Dado o endereço da API de produtos da VR
    Quando realizo uma requisição de consulta
    Então a API irá retornar informações referentes a produtos