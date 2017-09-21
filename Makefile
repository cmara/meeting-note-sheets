all: output/attendance-sheet.pdf output/board-meeting-note-sheet.pdf output/business-meeting-note-sheet.pdf output/meeting-format-reminder-sheet.pdf

output_dir:
	mkdir -p output/

output/attendance-sheet.pdf: documents/attendance-sheet.tex output_dir
	# Attendance Sheet (Make two sided for printing)
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/attendance-sheet.tex
	pdfunite output/attendance-sheet.pdf output/attendance-sheet.pdf output/attendance-sheet-two-sided.pdf
	mv output/attendance-sheet-two-sided.pdf output/attendance-sheet.pdf

output/board-meeting-note-sheet.pdf: documents/board-meeting-note-sheet.tex output_dir
	# Takes two passes to get page number references correct.
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/board-meeting-note-sheet.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/board-meeting-note-sheet.tex

output/business-meeting-note-sheet.pdf: documents/business-meeting-note-sheet.tex output_dir
	# Takes two passes to get page number references correct.
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/business-meeting-note-sheet.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/business-meeting-note-sheet.tex

output/meeting-format-reminder-sheet.pdf: documents/meeting-format-reminder-sheet.tex output_dir
	# Takes two passes to get page number references correct.
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/meeting-format-reminder-sheet.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output documents/meeting-format-reminder-sheet.tex

clean:
	rm -rf output/
