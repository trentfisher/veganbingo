# simple makefile to fetch the 3rd party dependencies
# and to upload to the web site
bubbletip:
	svn checkout http://bubbletip.googlecode.com/svn/trunk/BubbleTip bubbletip

jquery-1.4.4.min.js:
	wget http://code.jquery.com/jquery-1.4.4.min.js

upload:
	TBD
