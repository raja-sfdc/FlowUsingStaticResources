FlowUsingStaticResources
===================

This is a sample Salesforce ANT packages which is intented to show how you can take a simple flow and provide
a much richer user experience when running it by using Visualforce and Static resources.


Contents
--------
1. A simple flow which provides a list of car makes and shows the models to pick from
2. Visualforce page which give you a summary of the manufacturer when you select the make and an image of the model you select

Instructions( When using Salesforce Ant)
-----------------------------------------
1. Get the package
2. Modify the build.properties file to point to your salesforce instance (Username, password, Server url)
3. run 'ant deployUnpackaged'
4. You can run the included Flow to see how Flow can use the Account Industry picklist field values and the Lead Status picklist field values


Instructions( When NOT using Salesforce Ant)
-----------------------------------------
1. Get the package
2. Use the IDE or any other MD API based tool to create the Flow and the static resource includes in this package
3. Create the Visualforce Page and the Apex Controller class listed in the package manually.

