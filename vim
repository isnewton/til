Vim:
:q quit
:w write
:e edit
:enew start editing new file.

ctrl v = visual block
shft v = visual line


. = repeat the previous action



uu undo
ctrl r redo

-------------
Insert:

shft i = insert at the beginning of the file
shft a = insert at the end of the file

[number] i = insert xnumber




-------------
Movements:

w = move forward to the beginning of the next word
e = move forward to the end of the next word

b = move to the beginning of the left word

ctrl o = move to pervious position.
ctrl i = move to next position.

gg  = go to the begginning of the file
shft g = go to the end of the file

$ = go to the end of the line
0 = go to the start of the line


-----------------


Search for one char:
f [char] = go to first match
; = go to next match
, = go to previous match




-----------------


Search for word:
/ [word]
n = next match
shft = previous match
:noh = clear highlight search

leader k = :noh

shft * = search current word



-------------
Select:

iw = select word
aw = select word with next space

viw = select word with text objects


vi( = select what's inside ()

va( = select around ()

compine va( with c  = replace what's inside ().

v i t / v a t = select inside html tag

v i a / v a a = select function argument

-------------
Replace:

c i w = replaace word

cc = replace line .

shft c = replace to the end of the line.

:%s/word_to_find/word_to_replace and /g to the end to replace globaly
-------------
Copy [yank] and past:

yw = yank word

yy = copy line

[number] p = paste xnumber

p = paste
shft p = paste above the current line


-------------
Line:

o = insert new line
shft o = insert new line above the current line.

[number] o = insert text in  xnumber lines.

gcc = comment line

-------------
Delete:

x = Delete a character
d i w = Delete a word
d d = Delete a line

shft d = Delete to the end of the line.

d t [character] = Delete until the character.

[number] dd = Delete number of lines

d i ' / d i " = delete between quotes
d a ' / d a " = delete quotes with inside text


d s t = delete surrounded html tags




-------------
Buffers:
:ls = displays opened buffers
:b [buffer number] = open buffer
ctrl 6 to switch between the 2 more recent buffers

bd = delete current buffer

-------------

Splits:
:sp = open split horizantily
:vs = open split verticaly

ctrl w w = go to next split

ctrl w [h ,l] = go to left/right split



-------------
Plugins:

leader d = display diognistic

shft k = show definition

[] d = go to next error

leader x = open file in browser

alt k or j = move line up or down

g i = move to last position in insert mode

Nvim tree:
    ctr r = rename file



Special chars:
    [ or ] b = add empty line to the  upper / beneath the  current line


    leader r n = rename variable

    suroound text with ' : visual the text, then S '


