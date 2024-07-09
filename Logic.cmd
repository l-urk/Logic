'command-slice
	'actions-commit
		enbl
			logic	commit a system or program change by enable
			syntax	enbl ;
		dsbl
			logic	commit a system or program change by disable
			syntax	dsbl ;
	'general-query
		chek
		'query-formatters-specified
			iste	(is the) 		attrib query				x	y	?
			dote	(do the) 		actionable				x	z	?
			wrte	(where the) 		location query				x 	d	?
			arte	(are the)		multi-attrib query			xs	y	?
			cnte	(can the)		action query				x	z	?
				logic 	check 	if 	specified dimensions has atrtribute
				syntax	chek ;;te ;* ;^
		'query-formatters-self
			aryu	(are you)		self query				y		?
				logic	check	if	self has specified attribute	
			cnyu	(can you)		self attrib query			z		?
				logic	check	if 	self can perform specified actiom 
				syntax chek ;;yu ;^	
		'operations
		exec
			logic 	execute a program
			syntax	exec i:\;^\;^.;^
	'stasus-operator
		nwte
	"	nwte	(now)		do x now
			logic			run the shell command at end of current thread
			syntax			;;;; nwte -;
			return_action	file "drive\path\;.;" executed with pid ;
			return_commit	commit ;;bl executed w/ error ;
		atte
	"	atte	(at the)	do x at time
			logic			run the shell command at specified time	or predefined time flag
			syntax	0		;;;; atte nn:nn:n.n -;
			syntax	1		;;;; atte t; -;
			return_action	file "drive\path\;.;" executed at t; with pid ;
			return_commit	commit ;;bl executed at t; w/ error ;
		afte
	"	afte	(after the)	do x at flag
			logic			run the shell command at specified active or flag
			syntax			;;;; afte f; -;
			return_action	file "drive\path\;.;" executed b/ f; with pid ;
			retrun_commit	commit ;;bl executed b/ f; w/ error ;
		conflictx			cannot use more than one status operator
	'difone-operator
		slnt
	"	slnt	(-s)		returns silent on execution thread
			syntax			;;;; ;;;; -s
		dupl
	"	dupl	(-d)		returns duplicate of printout to specified thread
			syntax			;;;; ;;;; -d
		time
	"	time	(-t)		returns at specified time, defined by a predefined t; thread
			syntax			;;;; ;;;; -t t;
		vrbs
	"	vrbs	(-v)		returns printout at a specified verbosity level defined from 0 to z, unspecified for maximum
			syntax			;;;; ;;;; -v ;
'system-defines
defi
	'variable
		a (un)defined startplace
		b (un)defined endplace
		d (un)defined data or directory location
		i (un)defined information
	'definition
		c alphabetical
		e alphanumeric
		f flag9---
		g genertic
		h help
		i information
		j justice
		k knowledge
		m memory
		n numeric
		o operator
		v variable
	'demension
		x (un)defined demension
		y (un)defined attribute
		z (un)defined action
		t (un)defined time
	'return
		p prinout
		q quantization
		r return
	'levels
		u user
		a admin
		s system
		l live
	'functions
		df		=	defi	=	defenition
		sp		=	spec	=	specified dimension
	'command-initiators
		in		=	init	=	initiate command
		ch		=	chek	=	check query
		en		=	enbl	=	enable a function
		di		=	dsbl	=	disable a fucntion
		ex		=	exec	=	execute program
	'stasus-operands
		nw		=	nwte	=	now (the)
		at		=	atte	=	at the
		af		=	afte	=	after the
	'difone-operator
		t0		=	time	=	%time%
		si		=	slnt	=	silent
		du		=	dupl	=	duplicate
		vb		=	vrbs	=	verbosity
	'perminant	
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
		@		=	aete	=	dimension defined location initiator
		~		=	sdim	=	string delimiter (dimension to dimension)
		-		=	takf	=	tak-flag
		-;		=	taku	=	tak-flag undefined
		00~zz		=	thdc	=	thread chain
		randm;		=	rand	=	random ; digit number
		!time!		=	time	=	current %time% as defined by system to local
		!date!		=	date	=	current %date% as defined by system to local
		prtmax		=	pmax	=	predelimeration evaluation so return all
	'user levels 
		your		=	your	=	the auto	a virtual system user to system attribute interaction system
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

'logic-notes
logic cnflcts	none noted to date
logic sltions	none noted to date

logic form starts with a question

'examples
chek aryu admn					?
'	yes					!

chek iste u0 admn				?
'	yes					!

chek arte ;alusr admn				?
'	nos					!

chek cnyu make u0 admn -v			?
'	con					!
'	u0 is already admin			!

chek dote u0 have replit.txt			?
!	yes					!

chek dote u0 have replit.txt -v			?
!	yes					!
'	%lsd%\users\user0\replit.txt		!

chek wrte u0 lives at				?
'	%lsd%\users\user0\			!

chek wrte u0 lives at -v			?
'	u0 lives at				!
'	%lsd%\users\user0\			!

check do the users admins			?
"nen"						!
"not entirely are all users admins"		!\
"entirely all users are not admins"		!\

enbl user u0 replit nwte			!
"enable spec users replit			!
! user u0 replit enabled			!

enbl user u0 replit afte f0			!
@~f0						!\
"enable spec users replit			!
! user u0 replit enabled			!

check do the users replit			?
"noa"
"not all users inti-replit			!
user l_ replit initi nos			!
user si replit initi nos			!
user td replit initi yes			!

dsbl nwte replit users 
"disabling replit all users"!

[
check do the users replit			?
"nos"
"no users have inti-replit			!
user l_ replit initi nos			!
user si replit initi nos			!
user td replit initi nos			!
]

enbl replit all users
[
check do the users replit			?
"yes"
"yes all users inti-replit			!
user l_ replit initi yes			!
user si replit initi yes			!
user td replit initi yes			!
]

[
check do the users ;badstr			?
"did lusr just try to brkme"			!?
reclarify | unsure | nevermind
	reclarify
		check do the users ;prtmx
		:return
	unsure
		"you should check for bugs"	!
	nevermind
		:break
]

check do the users ;unkwn			?
"possibly though unnoted"			!
"would you like to check"			!?

check do the users neglit			?
"nen"						!
"not entirely are all users neglit"		!
"all users are not entirely neglit"		!
"entirely all users are not neglit"		!

check where the users share	?
chk whte all share		?
the users share roaming		!	%appdata%
the users share upublic		!	%users%\public\
the users share talkdir		!	%lsd%\talkdir\
the users share systemn		!	!system-name!
the users share systemo		!	!system-operating-system!
the users share windows		!	%lsd%\windows\
the users share pg32bit		!	%lsd%\programs\32 bit\
the users share pg64bit		!	%lsd%\programs\64 bit\
the users share pgmdata		!	%lsd%\programs\data\
