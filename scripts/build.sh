#!/bin/bash

mkdir -p output/

# Board Meeting Notes
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output board-meeting-note-sheet.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output board-meeting-note-sheet.tex

# Business Meeting Notes
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output business-meeting-note-sheet.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output business-meeting-note-sheet.tex

# Attendance Sheet
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output attendance-sheet.tex

# Meeting Format Reminder Sheet
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output meeting-format-reminder-sheet.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output meeting-format-reminder-sheet.tex
