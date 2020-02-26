import {Given} from "cucumber";

Given("a web browser is at the google home page", () => {
    browser.url("/");
});