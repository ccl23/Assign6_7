#! /usr/bin/env make

full_report.html: allFile.md ViEWSMapGridCell.png
	pandoc allFile.md -s --mathjax -f markdown+tex_math_dollars -o full_report.html 

allFile.md: preamble.txt litReview.txt approach.txt results.txt conclusion.txt
	cat preamble.txt litReview.txt approach.txt results.txt conclusion.txt > allFile.md

.PHONY: clean

clean:



	
