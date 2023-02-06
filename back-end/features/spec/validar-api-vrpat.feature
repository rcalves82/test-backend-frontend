# language: pt

Funcionalidade: Consultar informações API dos produtos VR
Como um usuário do sistema
Eu quero realizar requisiçoes de consulta na API
A fim de verificar quais produtos e estabelecimentos retornam no serviço

Esquema do Cenário: Consultar informações de produtos e estabelecimentos
    Dado o endereço da API de produtos da VR
    Então a API irá retornar informações referente ao estabelecimento "<local>"

    Exemplos: 
        |local|
        |PIZZARIA|