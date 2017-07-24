# Module x:  Creating Application Services

# Lab:  Creating Application Services

## Exercise 1:  Log into Microsoft Azure
### Task 1:  Sign in to the Azure Portal
1.  On the Start screen, click the **Internet Explorer** tile
2.  Go to <https://portal.azure.com>
3.  Type the email address of your Microsoft account
4.  Click **Continue**
5.  Type the password for your Microsoft account
6.  Click **Sign In**
	* Note: If this is your first time logging in to the Portal, you may be prompted with a “Welcome” dialog. You can safely close this dialog and continue.
	
## Exercise 2:  Creating the Web Application Resource
### Task 1:  Create the Application Service
1.  In the navigation pane on the left side of the screen, click "App Services"
2.  In the App Services menu, click "Add" in the top left
3.  In the Web + Mobile menu, choose desired Application (see Note)
	* Note:  Click "Web App" for purpose of this Lab
4.  In the Web App, click the Create button
5.  In the new Web App menu window, in the App name dialog box, insert a unique name for your website
6.  In the Subscription Group section, select appropriate subscription to use
7.  In the Resource Group section, select the "Use existing" option if a Resource Group is available, otherwise select "Create new"
8.  Select appropriate OS
9.  Click App Service plan/location, choose appropriate plan or "Create New" (instructions for Create New follow:)
	* Insert a unique name in the "App Service plan" dialog box
	* Choose a "Location" nearest you
	* Choose an appropriate "Pricing tier" from list
	* Click "Select" on Pricing Tier window
	* Click "OK" on New App Service Plan window
10. Put a checkmark in box for "Pin to dashboard" (if not already there)
11. Click "Create" on Web App window
	* Note:  Deployment of Web App will occur.  Check the Notifications window (Top Right, Bell icon) for status
12. Return to Dashboard, Web App is accessible

### Task 2:  Verify Web App exists
1.  On Dashboard, click the newly created Web App tile
2.  In the Overview window, locate the URL header
3.  Click the hyperlink below Url
4.  Verify that the Web App exists
5.  Close the tab displaying the website
	* Results:  After completing this exercise, you will have used the Azure Portal to create a Web App instance
	
## Exercise 3:  Stopping the Resource
### Task 1:  Stop the Web App
1.  On Dashboard, click the newly created Web App tile
2.  Within App Service, click "Stop" on the menu bar
3.  Confirm the action to stop the web app
	* Note:  Check the Notifications window (Top Right, Bell icon) for status

## Exercise 4:  Restarting the Resource
### Task 1:  Restart the Web App
1.  On Dashboard, click the newly created Web App tile
2.  Within App Service, click "Start" on the menu bar
	* Note:  Check the Notifications window (Top Right, Bell icon) for status

## Exercise 5:  Deleting the Resource
### Task 1:  Delete the Web App
1.  On Dashboard, click the newly created Web App tile
2.  Within App Service, click "Delete" on the menu bar
3.  Type the App Name in dialog box
4.  Click "Delete"
	* Note:  Check the Notifications window (Top Right, Bell icon) for status

