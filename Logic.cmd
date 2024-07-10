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
'variable
	a (un)defined startplace
	b (un)defined endplace
	c alphabetical
	d (un)defined data or directory location
'definition
	e alphanumeric
	f flag
	g generic
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
	'user levels 
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
'
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
'
logic cnflcts	none noted to date
logic sltions	none noted to date
