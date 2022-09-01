javac -cp lib/junit-4.12.jar;lib/hamcrest-core-1.3.jar src/main/java/*.java src/test/java/*.java -d build
java -cp .;lib/junit-4.12.jar;lib/hamcrest-core-1.3.jar;build org.junit.runner.JUnitCore EdgeConnectorTest
java -cp build RunEdgeConvert
