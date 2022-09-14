import { Given, When, Then, And } from "@badeball/cypress-cucumber-preprocessor";

Given("user launch the url", () => {
    cy.visit("https://www.google.co.in/");
})

And("user search with the search item", () => {
    cy.get('input.gLFyf.gsfi').type("cypress");
})

Given(/^user launch the application url (.*)$/, (url)=>{
    cy.visit(url);
})

And(/^user search with the search item (.*)$/, (item)=>{
    cy.get('input.gLFyf.gsfi').type(item);
})

And(/^user clicking on Gmail link$/, ()=>{
    cy.get(':nth-child(1) > .gb_d').click();
})