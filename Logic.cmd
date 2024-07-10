a start
b end
c alphanumeric
d directory
e execute
f flag
g generic
h help
i information
j jump
k knowledge
l live
m memory
n numeric
o operator
p print
q quantum
r return
s system
t time
u user
v variable
x demension
y axis
z depth
df		=	defi	=	defenition
sp		=	spec	=	specified dimension
in		=	init	=	initiate command
ch		=	chek	=	check query
en		=	enbl	=	enable a function
di		=	dsbl	=	disable a fucntion
ex		=	exec	=	execute program
nw		=	nwte	=	now (the)
at		=	atte	=	at the
af		=	afte	=	after the
t0		=	time	=	%time%
si		=	slnt	=	silent
du		=	dupl	=	duplicate
vb		=	vrbs	=	verbosity	
;		=	undf	=	(un)defined
?		=	qury	=	query (general)
*		=	wldc	=	all in location
^		=	leng	=	amount
;?		=	undu	=	undefined unkown
;*		=	uamt	=	undefined amount
;^		=	ulen	=	undefined length
;^*		=	ualn	=	undefined amount of lengths
_		=	undr	=	variable namespace delimerating sepeator
%		=	perc	=	percent
!		=	bang	=	defines the define multiplied negatively
!=		=	nteq	=	defined operatior junction query as not equal
!\		=	unct	=	uncertain return of query
%;%		=	esys	=	defined variable encloser system
!;!		=	epgm	=	defined variable encloser local
|		=	pipe	=	data transfer intiator
@		=	aete	=	dimension defined location initiator
~		=	sdim	=	string delimiter (dimension to dimension)
-		=	takf	=	tak-flag (pre-flag definator)
-;		=	taku	=	tak-flag undefined
00~zz		=	thdc	=	thread chain
randm;		=	rand	=	random ; digit number
;unkwn		=	unkn	=	undefined long
!time!		=	time	=	current %time% as defined by system to local
!date!		=	date	=	current %date% as defined by system to local
prtmax		=	pmax	=	predelimeration evaluation so return all
your		=	your	=	the auto	virtual system user to system attribute interaction system
user		=	user	=	the user	defined privilege token level low by default
users		=	usrs	=	mlt users	defined multiple users with privilege token level low by default
allusers	=	allu	=	all users	defined by charm 	attribute in space by space sequence
admin		=	admn	=	the admin	defined privilege token level mid
alladmins	=	alla	=	all admins 	defined by admin 	attribute in space by space sequence
system		=	sysm	=	the system	defined privilege token level max
allsystems 	=	alls	=	all systems	defined by system 	attribute in space by space sequence 
liveam		=	live	=	the master	defined privilege token level all
replit		=	rplt	=	yes
neglit		=	nglt	=	non
enbl
	logic	commit a system or program change by enable
	syntax	enbl ;
dsbl
	logic	commit a system or program change by disable
	syntax	dsbl ;
chek
	iste	(is the) 		attrib query		x y	?
	dote	(do the) 		actionable		x z	?
	wrte	(where the) 		location query		x d	?
	arte	(are the)		multi-attrib query	x^y	?
	cnte	(can the)		action query		x z	?
		logic 			check if specified dimensions has atrtribute
		syntax			chek ;;te ;* ;^

	aryu	(are you)		self query		y	?
		logic			check if self has specified attribute	
	cnyu	(can you)		self attrib query	z	?
		logic			check if self can perform specified actiom 
		syntax 			chek ;;yu ;^	
exec
	logic 	execute a program
	syntax	exec i:\;^\;^.;^

	nwte	(now)			do x now
	logic				run the shell command at end of current thread
	syntax				;;;; nwte -;
	return_action			file "drive\path\;.;" executed with pid ;
	return_commit			commit ;;bl executed w/ error ;
	atte	(at the)		do x at time
	logic				run the shell command at specified time	or predefined time flag
	syntax	0			;;;; atte nn:nn:n.n -;
	syntax	1			;;;; atte t; -;
	return_action			file "drive\path\;.;" executed at t; with pid ;
	return_commit			commit ;;bl executed at t; w/ error ;
	afte	(after the)		do x at flag
	logic				run the shell command at specified active or flag
	syntax				;;;; afte f; -;
	return_action			file "drive\path\;.;" executed b/ f; with pid ;
	retrun_commit			commit ;;bl executed b/ f; w/ error ;
	conflictx			cannot use more than one status operator
		slnt
		slnt	(-s)		returns silent on execution thread
			syntax			;;;; ;;;; -s
		dupl
		dupl	(-d)		returns duplicate of printout to specified thread
			syntax			;;;; ;;;; -d
		time
		time	(-t)		returns at specified time, defined by a predefined t; thread
			syntax			;;;; ;;;; -t t;
		vrbs
		vrbs	(-v)		returns printout at a specified verbosity level defined from 0 to z, unspecified for maximum
			syntax			;;;; ;;;; -v ;
the user shares userpfl		!	L:\users\light\
the user shares appdata		!	L:\users\light\appdata\
the user shares desktop		!	L:\users\light\desktop\
the users share upublic		!	L:\users\public\
the sysm shares livesys		!	L:\live\
the sysm shares talkdir		!	L:\live\talk\
the sysm shares windows		!	L:\windows\
the sysm shares pg32bit		!	L:\programs\32 bit\
the sysm shares pg64bit		!	L:\programs\64 bit\
the sysm shares pgmdata		!	L:\programs\data\
the sysm shares curtime		!	time
the sysm shares curdate		!	date
the users share systemu		!	whoami
the users share sysinfo		!	systeminfo
logic cnflcts = none noted to date
logic sltions = none noted to date
