import { Given } from "@badeball/cypress-cucumber-preprocessor";

Given("user launch the film url", () => {
    cy.visit("https://www.tupaki.com");
})