/// <reference types="cypress" />

/* 
- Navegar até́ a seção “Pra Você̂”; 
- Clicar no botão “Onde usar meu cartão VR”; 
- Validar que o mapa do Google abriu em tela. 
*/

describe('Onde Usar Meu VR', () => {
  beforeEach(() => {
    cy.acesso_VR_site()
    cy.botao_menu().click()
  })

  it('Validar Mapa do Google', () => {
    cy.pra_voce().click()
    cy.onde_usar().click()
    cy.mapa_google().should('be.extensible')
  })
})
