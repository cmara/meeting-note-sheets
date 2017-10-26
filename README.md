# CMARA Meeting Note Sheets

[![Build Status](https://travis-ci.org/cmara/meeting-note-sheets.svg?branch=master)](https://travis-ci.org/cmara/meeting-note-sheets) [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cmara/meeting-note-sheets/master/LICENSE) [![GitHub issues](https://img.shields.io/github/issues/cmara/meeting-note-sheets.svg)](https://github.com/cmara/meeting-note-sheets/issues)

These [LaTeX](https://en.wikipedia.org/wiki/LaTeX) documents are designed to aid in the taking of notes during meetings of the [Central Massachusetts Amateur Radio Association](http://cmara.org/).

## Download PDF

If you're not interested in the source of the LaTeX files, you can just download the note sheets here:

- [Attendance Sheet](https://share.cranstonide.com/w1ide/cmara/attendance-sheet.pdf)
- [Board Meeting Note Sheet](https://share.cranstonide.com/w1ide/cmara/board-meeting-note-sheet.pdf)
- [Business Meeting Note Sheet](https://share.cranstonide.com/w1ide/cmara/business-meeting-note-sheet.pdf)
- [Meeting Format Reminder Sheet](https://share.cranstonide.com/w1ide/cmara/meeting-format-reminder-sheet.pdf)
- [Supplemental Sheet](https://share.cranstonide.com/w1ide/cmara/supplemental-note-sheet.pdf)

The files at that location are kept in sync via a [Travis CI build](https://travis-ci.org/cmara/meeting-note-sheets).

## Build PDF

LaTeX can (and is most commonly used to) output PDF files. To build the `.PDF` document, you'll need LaTeX installed. There are many guides online on how to do this. I use a [Makefile](https://en.wikipedia.org/wiki/Make_(software)) that helps with the process, so you can just run:

```
make
```

Of course, if you're comfortable with LaTeX, you know what to do.
