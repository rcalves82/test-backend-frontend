// Aqui estão os commandos a serem executados nos testes.

import loc from './locators' // importando a classe locators que contem o objeto que faz mapeamento da tela

Cypress.Commands.add('acesso_VR_site', () => {
    cy.visit('/') // o dominio da URL esta configurado como padrão no arquivo cypress.config.js
    cy.title().should('be.equal', 'VR Benefícios - Vale Refeição, Vale Alimentação e Transporte')
})

Cypress.Commands.add('botao_menu', () => {
    cy.get(loc.BTN_MENU)
})

Cypress.Commands.add('pra_voce', () => {
    cy.get(loc.BTN_PRA_VC)
})

Cypress.Commands.add('onde_usar', () => {
    cy.get(loc.BTN_ONDE_USAR)
})

Cypress.Commands.add('mapa_google', () => {
    cy.get(loc.MAPA_GOOGLE)
})




