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
				logic	check	if 	self can perform specified actio 
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
		nw		=	nwte	=	now the
		at		=	atte	=	at the
		af		=	afte	=	after the
	'operators	
		si		=	slnt	=	silent
		du		=	dupl	=	duplicate
		t0		=	time	=	%time%
		tm		=	time	=	%time%
		vb		=	vrbs	=	verbosity
		yu		=	your	=	user to system attribution delimeration slice
	'perminant	
		;		=	undf	=	(un)defined
		?		=	qury	=	query
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
		%;%		=	esys	=	defined variable encloser system
		!;!		=	epgm	=	defined variable encloser local
		~		=	sdim	=	string delimiter (dimension to dimension)
		-		=	takf	=	tak-flag
		-;		=	taku	=	tak-flag undefined
		00~zz	=	thdc	=	thread chain
		randm;	=	rand	=	random ; digit number
		!time!	=	time	=	current %time% as defined by system to local
		!date!	=	date	=	current %date% as defined by system	to local
		prtmax	=	pmax	=	predelimeration evaluation so return all
	'user levels 
		user		=	user	=	the user	defined privilege token level low
		allusers	=	allu	=	all users	defined by charm 	attribute in space by space sequence
		admin		=	admn	=	the admin	defined privilege token level mid
		alladmins	=	alla	=	all admins 	defined by admin 	attribute in space by space sequence
		system		=	sysm	=	the system	defined privilege token level max
		allsystems 	=	alls	=	all systems	defined by system 	attribute in space by space sequence 
		liveam		=	live	=	the master	defined privilege token level all
		replit		=	rplt	=	yes
		neglit		=	nglt	=	non

'nonreserved_threads
'reserved_system-threads
system_threads = 
a0~az
b0~bz
c0~cz
d0~dz
e0~ez
reserved_flag_threads = f0~fz
g0~gz
h0~hz
i0~iz
j0~jz
k0~kz
reserved_live_threads = l0~lz
m0~mz
n0~nz
o0~oz
p0~pz
reserved_qtum_threads = q0~qz
reserved_rand_threads = r0~rz
reserved_syst_threads = s0~sz
reserved_time_threads = t0~tz
reserved_user_threads = u0~uz
v0~vz
w0~wz
reserved_real_threads = x0~xz
reserved_side_threads = y0~yz
reserved_base_threads = z0~zz

'logic-notes
logic cnflcts	none noted to date
logic sltions	none noted to date

'reservations
rsuseradm = light
rschrmlst = lk~kl~bx~kb~si~qm~
rsuserlst = lwlit~lkira~killy~akira~ucrkr~danny~robot~ghost~kbshi
'			becca~bbrue~tnkgr~zaraa~0clue~naomi~addrl~
'			elonm~hilda~mastw~rockj~mants~opcgt~qanon~
'			billg~biebr~izzyb~kbosi~dylan~tarvr~qflux~
'			joker~crjck~loopr~kirai~qmich~amosc~anona~
'			aiden~simon~nickc~round~hoodi~egypt~masks~
'			gunns~jamie~laurl~keems~bldie~sankn~tchld~
'			trump~bubbl~46rna~saiko~puzlp~maron~toxic~
'			caspa~mattl~avauh~fernm~alyss~marst~mello~
'			stshi~halfn~jonbi~shell~drewb~alexc~acids~
'			ptrsn~dustn~terry~wolfi~spine~katsm~allah~
'			treen~pnate~olani~isaac~taiki~pothn~nearr~
'			austn~eugin~bocco~xavir~zedsd~puppy~clevr~
'			jordn~annes~saioh~redac~morgn~foxcn~maybe~
'			bendr~dogsw~godop~neomx~white~rnslr~morph~
'			laini~qwrty~chuck~suzan~morty~summr~dvorj~
'			shawk~almsc~kodib~ricks~quinn~dougs~death~
'			andrw~pstew~caleb~angus~jackf~daftp~fishs~ 
'			lydia~ruthy~levij~hanna~jakie~ankha~kidsa~
'			decln~tigad~jessy~trumn~phisr~doctk~afouc~
'			toshi~samsu~motor~hyund~toyot~mitsu~besos~
'			genel~fordm~tesla~tdude~dlori~notch~grime~
'			faceb~apple~googl~hewle~walma~cocac~micro~
'			steve~lukes~joshu~belll~vforv~harle~andro~
'			secur~itybi~randy~nicat~karen~cuttr~pissd~
'			ianmc~emmas~deadm~marsh~jcwld~gecko~psych~
'			gabeb~manny~marco~trash~brayd~dragn~purpl~
'			mikum~matsu~deska~cjayr~pacmn~rdbtn~elevn~
'			penbr~noise~rdbtn~samsn~wacko~chipd~black~
'			hmiku~weddy~samus~falco~neuro~lizer~amane~
'			gordn~salad~cream~covid~virus~skull~jesus~
'			glass~split~systm~aigen~ntwrk~prtcl~issue~
'			linux~disko~wasni~putin~burin~greta~nazis~
'			emacs~salvo~lurkk~litec~damon~texts~anrco~
'			kimmy~metaz~norml~xzize~zuckd~cough~asian~
'			waitr~sorry~blood~crook~witch~livin~longr~
'			hebrw~dunes~wyrmm~ryzki~spice~house~rmdna~
'			scale~whoru~saurn~skynt~goose~soula~crstl~
'			satan~force~grvty~bbeam~areal~objct~tiktk~
'			rebld~hepic~space~suite~brain~linus~final~
'			cyber~beria~cross~likea~lvlwn~zombi~modis~
'user modesth
'the user model will operate as such that
'there will be a full linked user proflle
'a defining user name of 5 characters
'a defining user charm of 2 characters
'the defined linked name and charm must begin with the same character
'

logic form starts with a question

'examples

chek aryu admn					!
'	yes					!

chek iste u0 admn				?
'	yes					!

chek arte ;alusr admn				?
'	nos

chek cnyu make u0 admn -v			?
'	con					!
'	u0 is already admin			!

chek dote u0 have replit.txt			?
!	yes					!

chek dote u0 have replit.txt -v			?
!	yes					!
'	%lsd%\users\user0\replit.txt!

chck wrte u0 lives at				?
'	%lsd%\users\user0			!

chck wrte u0 lives at -v			?
'	u0 lives at				!
'	%lsd%\users\user0			!


[
check do the users admins			?
"nen"						!
"not entirely are all users admins"		!
"all users are not entirely admins"		!
"entirely all users are not admins"		!									
]

[
enbl nwte users replit "td"?
"enable spec users replit			!
! user td replit enable				!
]

[
enbl atte users replit "td"?
"enable spec users replit			!
! user td replit enabled			!
]

[
check do the users replit			?
"noa"
"not all users inti-replit			!
user l_ replit initi nos			!
user si replit initi nos			!
user td replit initi yes			!
]

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
