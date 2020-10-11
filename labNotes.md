# Overview of changes

I have made some changes to the files that we will be using to create our final research report and have made some enhancements to the file structures to improve sharing and collaboration. 

I created a Makefile that, when run, will complile the latest verisons of each report section into a html file.  Currently the files will be arranged in the following order:
	a. preamble.txt
	b. litReview.txt
	c. approach.txt
	d. results.txt
	e. conclusion.txt

The most recent version of the final report can be viewed in a browser window by opening "full_report.html"

# Increase ease of collaboration

I first created a local repository using git init and then git add to include all the needed files to recreate the final report.  I then used git commit to take the snapshot of the current state of the files. 

I then used git remote add origin https://github.com/ccl23/Assign6_7.git to link my local repository with the remote repository on git hub.  Then using git push to push the snapshot (latest commit) to the remote repository.

When you are ready to begin working on the files yourself you can use git clone to create a clone of the remote repository on your local computer.  Because of the way git organizes the information it will be useful in keeping track of who has made what changes to which files and when.  It removes the need to email files back and forth or have long vague file names to keep track of versions.

To clone the repository:
	1.  Set cd to where you would like the directory to reside.
	2.  Use command line git clone https://github.com/ccl23/Assign6_7 
