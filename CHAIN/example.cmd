logic form starts with a question

'examples
chek aryu admn
'	;;s

chek iste user u; admn
'	;;s

chek arte usrs u;~u; admn
'	;;s

chek cnyu make user u0 admn
'	;;;

chek dste u0 have ;^;.txt
!	;;s

chek dote ug have example.txt -v
!	yes
'	L:\Users\Guest\guest.txt

chek wrte u0 lives at
'	L:\Users\User0\

chek wrte u0 lives at -v
'	u0 lives at
'	L:\users\User0\

chek dote usrs admn
"nen"
"entirely all users are not admins"

enbl user u0 replit nwte
"enable spec users replit
! user u0 replit enabled

enbl user u0 replit afte f0
@~f0
"enable spec users replit
! user u0 replit enabled

enbl user u0 replit atte 00:00:0.0
@~00:00:0.0
"enable spec users replit
! user u0 replit enabled

chek dote allu replit -v
"noa"
"not all users inti-replit
user l_ replit initi nos
user si replit initi nos
user td replit initi yes
...

dsbl allu replit
"disabling replit all users"

chek dote usrs l_ si td replit
"nos"
"no users have inti-replit
user l_ replit initi nos
user si replit initi nos
user td replit initi nos

enbl allu replit
chek dote usrs l_ si td replit
"yes"
"yes all users inti-replit
user l_ replit initi yes
user si replit initi yes
user td replit initi yes

chek dote allu ;badstr
"did lusr just try to brkme"
reclarify _ unsure _ nevermind
	reclarify
		check do the allu prntmx
		:return
	unsure
		"you should check for bugs"
	nevermind
		:break

chek dote allu ;unkwn
"possibly though unnoted"
"would you like to check"

chek dote allu neglit
"nen"
"not entirely are all users neglit"
"all users are not entirely neglit"
"entirely all users are not neglit"
