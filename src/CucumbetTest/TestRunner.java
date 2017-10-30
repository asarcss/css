package CucumbetTest;
 
import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
 
@RunWith(Cucumber.class)
@CucumberOptions(
		//features = "Feature"
				features = "src/Feature",
                tags ="tag1",
		glue={"stepDefinition"}
		)
 
public class TestRunner {
	
	
 
}