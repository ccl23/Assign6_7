#! /usr/bin/env make

all: allFile.md ViEWSMapGridCell.png full_report.html full_report.pdf
	pandoc allFile.md -s --mathjax -f markdown+tex_math_dollars -o full_report.pdf 
	pandoc allFile.md -s --mathjax -f markdown+tex_math_dollars -o full_report.html 

allFile.md: mdConvert.sh preamble.txt litReview.txt approach.txt results.txt conclusion.txt
	cat preamble.txt litReview.txt approach.txt results.txt conclusion.txt > allFile.md
	
.PHONY: clean
	
clean:
	
