package Case_Study2;
import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = "Featuresfil", glue = { "Case_Study" },
plugin= {"pretty","json:target/cucumber.json"})
public class Runner_Class {

}
