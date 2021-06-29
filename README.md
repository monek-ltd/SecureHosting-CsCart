SecureHosting Payment Gateway for Cscart
============================================


Manual Installation
-------------------

1. Copy the file 'secure.php' to the '\app\payments\' directory for your Cscart website.

2. Copy the file 'secure.tpl' to the '\design\backend\templates\views\payments\components\cc_processors' directory for your Cscart website.

3. Insert new row into the 'cscart_payment_processors' table in the cscart database containing the following values:

|Column name  |value  |
|--|--|
|processor|SecureHosting|
|processor_script|secure.php|
|processor_template|views/orders/components/payments/cc_outside.tpl|
|admin_template|secure.tpl|
|callback|N|
|type|P|

2. Within the Cscart Admin Dashboard, open the Payment methods  Under Administartion tab 
and Add New Payment method by selecting 'SecureHosting' option from Processor dropdown.

On the Configure tab you are required to add the following information:       

    - **Reference** - This is the reference for your SecureHosting account. This is also known as the client login,
	you will find the value for this within the company details section of your SecureHosting account.

    - **Check Code** - This is the second level security check code for your SecureHosting account, it is a second
		unique identifier for your account. The value of your check code can be found within the company
		details section of your SecureHosting account.

    - **File Name** - This is the file name of the payment page used with the payment flow. The file name of the example template  
                provided with this integration module is "cscart_template.html" and can be customised to suit your style, this 
		then needs to be uploaded to your SecureHosting account. 
		You can rename this file if you desire, you only need to ensure the name of the file you upload to
		your SecureHosting account is correctly set here.
		
    - **Currency** - UK Pound.
     
    - **Live/Test Mode** - see 5. for details on mode

4. Upload the HTML files from the "forms" directory to your SecureHosting account through the file manager. 
We recommend uploading the default files first, testing, then amending these files as required. 
File uploads are managed within your SecureHosting account via the menu option Settings > File Manager:
    - cscart_template.html
    - htmlgood.html
    - htmlbad.html
	
5.	Test Mode - The SecureHosting system can run in test mode and processes your transactions as test transaction. Change this
		setting to Test to use the test mode. Don't forget to change this back to Live before going live!

    
6.	You are now ready to go.


