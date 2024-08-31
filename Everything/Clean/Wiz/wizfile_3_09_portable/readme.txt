WizFile Quick Start Guide
(c) 2023 Antibody Software Limited
www.antibody-software.com/wizfile

WHAT IS WIZFILE?
WizFile is a very fast file search utility that can find files by name, size and date on your hard drive almost instantly.

LICENSING
WizFile is free for PERSONAL USE ONLY.

If you wish to use WizFile commercially, please purchase
a supporter code from:
https://antibody-software.com/wizfile/donate

If you wish to use WizFile on all PCs in your organization 
please purchase an "Enterprise license" from:
https://antibody-software.com/wizfile/donate#enterprise

HOW TO SEARCH

Just start typing and search results will appear. While WizFile is active is will monitor your hard drives for file changes. 
Any changes that affect the current search results will update on screen as they occur.

Double click an item in the 'path' column to open Windows Explorer at that location. 
Double click an item in the 'path' column while holding the ALT key to open a commpand prompt at that location. 
Double clicking an item in any other column will cause Window to open the selected file using the default method.

Click the "clear" button to clear the search results (or press F6). Hold shift when clicking the "clear" button
to also reset the filters (or press Shift+F6).

WILDCARDS

Use a * (asterisk) to match and one or more characters. Use a ? (question mark) to match any single character.
For example to search for all files that start with the letters "da", type in:
da*

To find all files starting with the letter a with "d" as the 3rd letter, type in:
a?d*

To file all files with a particular extension, e.g. all mp3 files:
*.mp3

MULTIPLE SEARCH ITEMS (AND / OR)

Separate multiple search terms with a space. The space acts like an "AND" operator

For example to seach for files of type ".mp3" that also contain the word "dance", type in:
*.mp3 dance

If you search term has a space in it use double quotes around it, e.g.:
*.mp3 "dance hits"

Use the vertical pipe (|) symbol as an "OR" operator for multiple search items. E.g. to find all .mp3 and .wav files:
*.mp3|*.wav

To find all .mp3 and .wav files that contain the word "dance":
*.mp3|*.wav dance

"NOT" MATCHING

Start the search term with an exclamation mark to find all files that DO NOT match. 

To find all files that DO NOT contain the word "backup":
!backup

To find all files containing "dance" that are not .mp3 files:
dance !*.mp3

SEARCHING BY FILE SIZE, ALLOCATED SIZE AND MODIFIED DATE

Use the following operators followed by a numeric or date value:
=  : Equal to
>  : Larger than
>= : Larger or equal to
<  : Less than
<= : Less than or equal to

Do not put any spaces between the operator and the value.

To search by size use a numeric value after the operator. Append a k, m or g for kilobyte, megabyte and gigabyte values, e.g.
>1000  : Greater than 1000 bytes
<12k   : Less than 12 kilobytes
>=50m  : Greater or equal to 50 megabytes
>1g    : Greater than 1 gigabyte

To search by allocated size use the letter 'a' before the operator, e.g.
a>1000 : Allocated size greater than 1000 bytes
a<12k  : Allocated size less than 12 kilobytes

To search by modified date use a date formatted as YYYY/MM/DD. Use the constant "today" to refer to 
today's date. Use + (plus) or - (minus) to add or subtract from the date value.

=today      : Files modified today
=2020/11/03 : Files modified on 3 November 2020
>today-7    : Files modified in the last 7 days

Place the search term in double quotes to treat it as a literal, e.g.
"=0" : Find file names containing the text "=0"

By default WizFile returns both matching files and folders. To search for folders only, use:
=folder

to search for files only, use:
=file

REGULAR EXPRESSION SEARCH

Type in a forward slash (/) followed directly by the regular expression you wish to use, e.g.:
/[0-9]{4}-[0-9]{2}-[0-9]{2}\.csv

If the regular expression contains spaces, enclose it in double quotes, like this:
/"[0-9]{4} [0-9]{2} [0-9]{2}\.csv"

MATCH FILE NAME ONLY
If this option is selected the search will only be applied to the file name (the path is not searched)

MATCH ENTIRE PATH
If this option is selected the search will be applied to the entire path. If the search term contains a "\" (backslash) then 
the search will be performed on the entire path regardless of the current "match" setting. 

CLOSING WIZFILE
The "close" and "minimize" buttons at the top right of the WizFile window will minimize WizFile to the system tray where it 
will remain active. Double click on the WizFile tray icon to restore WizFile.

To close and exit use the "File->Exit" menu option or press Alt+F4. You can also right click on the tray icon and select "exit".

START WITH WINDOWS
Enabled this option to have WizFile start automatically when you log into windows. It will start minimized to the system tray. 
This option is on by default in the non-portable version. If you're using the portable version and you enable this option 
please remember to disable it once you're done.

SEARCH RESULT FONT SIZE
To increase/decrease the search results font size, hold down CTRL and scroll your mouse wheel up or down.

