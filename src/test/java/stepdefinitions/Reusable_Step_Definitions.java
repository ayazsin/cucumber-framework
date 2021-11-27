package stepdefinitions;

import io.cucumber.java.en.Then;
import utilities.Driver;
import utilities.ReusableMethods;

import java.io.IOException;

public class Reusable_Step_Definitions {

    @Then("take the screenshot")
    public void take_the_screenshot() throws IOException {
        ReusableMethods.getScreenshot("capturing_screenshot");

    }

    @Then("close the application")
    public void close_the_application() {
        Driver.closeDriver();
    }


}
