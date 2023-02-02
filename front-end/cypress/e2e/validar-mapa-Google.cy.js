/// <reference types="cypress" />

describe('Onde Usar Meu VR', () => {
  beforeEach(() => {
    cy.visit('https://www.vr.com.br/')
    cy.title().should('be.equal', 'VR Benefícios - Vale Refeição, Vale Alimentação e Transporte')
    cy.get('button[class="vr-menu-trigger vr-menu-trigger--open"]').click()
  })

  it('Validar Mapa do Google', () => {
    cy.get(':nth-child(3) > .vr-main-navigation__link').click()
    cy.get('.vr-hero__actions > .vr-button--negative').click()
    cy.get('div[aria-roledescription="mapa"]').should('be.extensible')
  })
})
