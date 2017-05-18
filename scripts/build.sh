#!/bin/bash

set -e # Exit on error

mkdir -p output/

# Board Meeting Notes
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/board-meeting-note-sheet.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/board-meeting-note-sheet.tex

# Business Meeting Notes
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/business-meeting-note-sheet.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/business-meeting-note-sheet.tex

# Attendance Sheet (Make two sided for printing)
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/attendance-sheet.tex
pdfunite output/attendance-sheet.pdf output/attendance-sheet.pdf output/attendance-sheet-two-sided.pdf
mv output/attendance-sheet-two-sided.pdf output/attendance-sheet.pdf

# Meeting Format Reminder Sheet
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/meeting-format-reminder-sheet.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/meeting-format-reminder-sheet.tex
