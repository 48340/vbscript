'* ----------------------------------------
'* PROGRAM: ASCII Encoder...
'* ----------------------------------------
'* CREATED: Mon 23rd June 2025 13:02 PM GMT
'* UDPATED: Mon 23rd June 2025 13:02 PM GMT 
'* ----------------------------------------

'* Get user to  type in a text string...

userText = InputBox("Enter text string: ")

'* Convert user text to being all upper case characters...

userText = UCase(userText)

'* Employ for loop to output each separate character in user text string...

For eachCharNo = 1 to Len(userText)

 '* Get each letter inside of user entered text string...

 eachLetter = Mid(userText,eachCharNo,1)

 '* Build an output string with each letter converted to an ASCII code number...

 encodedString = encodedString + "" + CStr(Asc(eachLetter)) + ""

Next

'* Output the string of numbers,  
'* that was created inside of the loop...

msgBox(encodedString) 

