	***Greg: this is a still very rough, unfinished draft - don't pay too much attention!

# How the webtool works
## Overview
The ‘Webtool’ is a browser-based version of Excel model that can be accessed by the public over the internet: http://2050-calculator-tool.decc.gov.uk.  It performs the same functions as the Excel model and produces identical results.
	 
![Figure X: The Webtool](./figures/webtool_screenshot.png)

The webtool was developed to provide improved experience for users of the Calculator.  It has several advantages over the Excel version:
	 
Simpler: a pathway can be constructed simply by clicking a few buttons.  There is no need to be a confident Excel user (or even have a copy of Excel)
	 
All on one page: the controls and results can be seen simultaneously on one page (unlike the Excel version which
Faster: the model recalculates in microseconds, giving the user instant feedback on their pathway choices
[insert something about it being based on a translated version of the spreadsheet]
## Getting set up
The webtool is based on a translated version of the Excel model, so this must be finalised (or very close to) before the webtool can be put together.  As well as providing the calculation engine for the model, many other aspects of the webtool also pass directly from the Excel version.  These include all the labels for the levers, the level descriptions and the example pathways.
There are a couple of pitfalls to avoid with the Excel file, which can cause issues with the webtool creation process.  Most notably, the Excel file should contain no VBA macros, and no links to external Excel files, either within formulae or named ranges.
All of the development of the webtool was done on the unix platform, i.e. a Macintosh or linux (we recommend Ubuntu 12.04, 64 bit).  To avoid compatibility issues, it is highly recommended that further development for other country webtools should continue on this platform.  No successful attempts have been made to use this system on Windows, although a Windows computer running an Ubuntu virtual machine would be an option.
Some previous experience of programming is beneficial, as although much of the process is automated, some editing of the underlying code is required.  The backend of the model is written predominantly in the ruby programming language, while the front end is largely JavaScript based.  Familiarity with these two languages would be particularly beneficial.  The extent to which the ruby code needs to be adapted depends on how far the new Excel model deviates in structure from the UK model.  Similarly, more adaptation of the JavaScript is required if it is intended to diverge from the UK webtool.
The webtool source code freely available on GitHub (a web-based hosting service for software development projects that use the Git revision control system).  Some knowledge of this platform would be useful, particularly the unix terminal commands that can used to interact with it.
The fasted way to get started with the webtool process is to run a pre-prepared set-up script that automatically performs a number of initial steps.  This script is available on the webtool GitHub repository, within the ‘util’ folder: https://github.com/decc/twenty-fifty/blob/master/util/setup-2050-server-script.sh
When run, the script performs the following actions:
	 
	·        downloads and installs all required dependencies

	·        downloads and installs all ruby (version 2.1)

	·        downloads all the source code from GitHub

	·        compiles the c version of the model

	·        downloads and installs the required webserver software

	·        the interface between ruby and the server

	 

If all of the scripts actions are completed successfully, it should create a working local server version of the UK webtool.  To start the server, navigate to the twenty-fifty folder created by script and enter the terminal command ‘rackup’.  The terminal will then return the port number (e.g. 9292) required to interact with the server in a browser.  The port number should be appended to the IP address of your local machine, which should be 0.0.0.0, to form a URL as follows: 0.0.0.0:9292.  When entered into your browser, this URL should open a functioning version of the UK Calculator running locally on your computer (as opposed to the UK Calculator remote webserver).  If this opens and runs successfully all of the required components are in place and ready to be adapted for a new version for the county in question.
	[^ does this bit need to be updated?]
	[Need something on the requirements of the Excel file – with all inputs and output in named ranges]
	## Contents of each of the folders
	 
## Turning the excel spreadsheet into code
Within the ‘twenty-fifty’ directory, created by the set-up script above, there is a sub-directory called ‘model’, and within this there is an Excel file: ‘model.xlsx’.  This is the Excel file on which the webtool is based.  This Excel file should be replaced with the new version of the Excel Calculator for which the webtool is being converted.  The new Excel file should also be named ‘model.xlsx’.  Once in place this file is ready to be translated to the C version of the model - but before doing so, a couple of configuration files need to be edited to reflect any changes to the structure of the Excel model compared to the current UK version.  There is a single configuration file which contains the bulk of the edits required for the back-end of the model: ‘data_from_model.rb’.  This file creates the interface that enables the JavaScript used for the front end to communicate with the C model running on the webserver..
NB The translation can actually be run before editing the configuration files to check that the translation actually runs.  It is a good idea to try this at an early stage to allow time to fix any issues with the spreadsheet that upset the translation process (like the macros and external references mentioned above).
	## Getting from the model to json
	## Getting from json to a chart on screen
	## Getting from the user's clicking to a new pathway
