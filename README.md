# CMARA Meeting Note Sheets

[![Build Status](https://travis-ci.org/mide/cmara-note-sheets.svg?branch=master)](https://travis-ci.org/mide/cmara-note-sheets) [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/mide/cmara-note-sheets/master/LICENSE) [![GitHub issues](https://img.shields.io/github/issues/mide/cmara-note-sheets.svg)](https://github.com/mide/cmara-note-sheets/issues)

These [LaTeX](https://en.wikipedia.org/wiki/LaTeX) documents are designed to aid in the taking of notes during meetings of the [Central Massachusetts Amateur Radio Association](http://cmara.org/).

## Download PDF

If you're not interested in the source of the LaTeX files, you can just download the note sheets here:

- [Attendance Sheet](https://share.cranstonide.com/w1ide/cmara/attendance-sheet.pdf)
- [Board Meeting Note Sheet](https://share.cranstonide.com/w1ide/cmara/board-meeting-note-sheet.pdf)
- [Business Meeting Note Sheet](https://share.cranstonide.com/w1ide/cmara/business-meeting-note-sheet.pdf)
- [Meeting Format Reminder Sheet](https://share.cranstonide.com/w1ide/cmara/meeting-format-reminder-sheet.pdf)

The files at that location are kept in sync via a [Travis CI build](https://travis-ci.org/mide/cmara-note-sheets).

## Build PDF

LaTeX can (and is most commonly used to) output PDF files. To build the `.PDF` document, you'll need LaTeX installed. There are many guides online on how to do this. I use a [Makefile](https://en.wikipedia.org/wiki/Make_(software)) that helps with the process, so you can just run:

```
make
```

Of course, if you're comfortable with LaTeX, you know what to do.

## Disclaimer

These templates were created to aid in note taking during meetings, but do not in any way imply association with the [Central Massachusetts Amateur Radio Association](http://cmara.org/). The content, views, and opinions expressed in these documents are those of the authors and do not necessarily reflect the views or opinions of the [Central Massachusetts Amateur Radio Association](http://cmara.org/). You may freely use these documents under the [MIT License](LICENSE).
