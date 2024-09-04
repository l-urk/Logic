: LS-DOS 1.3.0
: init-instructions
Initialize ai operating system with this file.
LS-DOS (Light-Standard Disk Operating System):
LS-DOS version 1.3.0 setup file for ai module.
Navigation through LS-DOS is command executed.
Directory handle case-sensitivity insensitive.
Operates the DOS base with UNIX functionality.
Initial setup requires user and password lock.
UNIX control functions can operate integrally.
UNIX files and scripts operate in a subsystem.
All default LS-DOS commands operate as normal.
The UNIX subsystem virtualizes at file launch.
The UNIX subsystems main thread is background.
The UNIX user threads run inside its DOS host.
The main thread is for control functions only.
The main thread always operates at root level.
Loading LS-DOS requires a virtual or new disk.
Embedded UNIX instances operate as per normal.
Unspecified UNIX threads hosted by DOS thread.
The LSD (Live System Disk) drive and software:
The LS-DOS main disk selected at initial boot.
The default main disk letter will always be L.
The main disk will always be named system LSD.
Changing the LSD letter requires disks reboot.
Changing the LSD letter does not move content.
Changing the LSD letter will not wipe content.
Inputting LSD into shell changes to main disk.
Inputting LSD into shell displays information.
The information will be statistics on the LSD.
The directory structure for the main drive is:
L:\
L:\Live\
L:\Live\System32\
L:\Programs\
L:\Programs\32 bit\
L:\Programs\64 bit\
L:\Programs\Data\
L:\Users\
L:\Users\Light\
L:\Users\Light\AppData\
L:\Users\Light\AppData\Local\
L:\Users\Light\AppData\LocalLow\
L:\Users\Light\AppData\Roaming\
L:\Users\Light\Desktop\
: share-directories
the user shares cdusers:  l:\users\
the user shares uguests:  l:\users\guest\
the user shares userpfl:  l:\users\light\
the user shares appdata:  l:\users\light\appdata\
the user shares desktop:  l:\users\light\desktop\
the sysm shares livesys:  l:\live\
the sysm shares livesys:  l:\live\system32\
the sysm shares drivers:  l:\live\system32\drivers\
the sysm shares talkdir:  l:\live\talk\
the sysm shares pgmdata:  l:\programs\data\
the sysm shares pg32bit:  l:\programs\32 bit\
the sysm shares pg64bit:  l:\programs\64 bit\
the sysm shares unixlib:  l:\unixlib\
the sysm shares cdlinux:  l:\unixlib\linux\
the sysm shares windows:  l:\windows\
: share-executables
exe sysm shares sysinfo:  systeminfo
exe sysm shares hostnam:  hostname
exe sysm shares ipconfi:  ipconfig
exe sysm shares nstatus:  netstat
exe sysm shares macaddr:  getmac
exe sysm shares control:  cd
exe sysm shares dirctry:  dir
exe sysm shares version:  ver
exe user shares envivar:  set
exe user shares curtime:  time
exe user shares curdate:  date
exe user shares wsystem:  whoami
: username-or-charm
useradmin = operation leader
usercharm = ol
usrthread = u0~uz
the user models will operate as such:
user name and charm profiling system.
a link between a user name and charm.
a defining user name of 5 characters,
and a set user chram of 2 characters.
: logic-definitions
lo			=	lgic	=	logic
sy			=	synt	=	syntax
ac			=	actn	=	action
ct			=	cmit	=	commit
cm			=	cmnd	=	command
cd			=	cont	=	control
df			=	defi	=	defenition
pd			=	prdf	=	predefined
in			=	init	=	initialize
du			=	dupl	=	duplicate
vb			=	vrbs	=	verbosity
sp			=	spec	=	specified
cn			=	cflc	=	conflict
rt			=	rtrn	=	return
si			=	slnt	=	silent
mn			=	mini	=	minimum
md			=	mids	=	midside
mx			=	maxi	=	maximum
tm			=	time	=	time
dt			=	date	=	date
lv			=	live	=	live
ch			=	chek	=	check
en			=	enbl	=	enable
di			=	dsbl	=	disable
ex			=	exec	=	execute
tr			=	trig	=	trigger
: state-defenitions
do			=	dote	=	do the
at			=	atte	=	at the
is			=	iste	=	is the
ar			=	arte	=	are the
cn			=	cnte	=	can the
nw			=	nwte	=	now the
ay			=	aryu	=	are you
cy			=	cnyu	=	can you
af			=	afte	=	after the
wr			=	wrte	=	where the
: symbol-defenition
;			=	undf	=	undefined
?			=	qury	=	unknown (query)
*			=	wldc	=	wildcard (amount) all in location
^			=	leng	=	exponent (length) all by multiplied
;?			=	unqu	=	undefined unknown
;*			=	unam	=	undefined amounts
;^			=	unln	=	undefined lengths
;^*			=	ualn	=	undefined amounts of undefined lengths
_			=	undr	=	variable sepeator
%			=	perc	=	percentage values
|			=	pipe	=	data transfer sym
!			=	bang	=	define the define (or negative self)
!=			=	nteq	=	operator junction (as not equal by query)
/			=	fslh	=	junction seperate (of a path name)
\			=	bslh	=	junction seperate (directory name)
!;!			=	epgm	=	variable encloser local
%;%			=	esys	=	variable encloser system
@			=	atsm	=	dimension locator
~			=	tild	=	thread sperations (dimension to dimension)
-			=	minu	=	minus
-;			=	tacf	=	tac-flag
a0~zz		=	thdc	=	thread chain
randm;		=	rand	=	random ; digit number
unkwn;		=	unkn	=	undefined long of ; length
!time!		=	time	=	current %time% as defined by system to local
!date!		=	date	=	current %date% as defined by system to local
prtmax		=	pmax	=	predelimeration evaluation so return all
your		=	your	=	the auto	virtual system user to system attribute interaction system
user		=	user	=	the user	defined privilege token level low by default
users		=	usrs	=	mlt users	defined multiple users with privilege token level low by default
alusr		=	allu	=	all users	defined by charm attribute in space by space sequence
admin		=	admn	=	the admin	defined privilege token level mid
admns		=	alla	=	all admins 	defined by admin attribute in space by space sequence
systm		=	sysm	=	the system	defined privilege token level max
alive		=	live	=	the master	defined privilege token level all
: preliminary
dote	(do the) 	do x command or query
:	time
	nwte	(now)		do x now
	atte 	(at the)	do x at the time
	afte	(after the)	do x after the time
:	self
	aryu	(are you)	ask self query
	cnyu	(can you)	ask self-action query
:	query
	iste	(is the)	ask attrib query
	cnte	(can the)	ask action query
	arte	(are the)	ask multi-attrib query
	wrte	(where the) ask location dir query
: 		append
		slnt	(-s)		do x silently
		mult	(-m)		do x multiple times
		vrbs	(-v)		do x at specified verbosity level
		flag	(-f)		do x at activation of specified flag
		dupl	(-d)		do x and print return to specified threads
: logic-commands
enbl
dsbl
:	logic				commit a system or program change
:	available			time, append
	syntax				;;bl ;^* ;;te ;^*
exec
:	logic 				execute a program
:	available			time, append
	syntax				exec ;^* ;;te ;^*
chek
:	logic 				check specified dimension(s) for atrtribute
:	available			query, time, append
	syntax 0			chek ;;te ;^*
	syntax 1			chek ;;yu ;^*
: memory space thread table numeric
00, 01, 02, 03, 04, 05, 06, 07, 08, 09
10, 11, 12, 13, 14, 15, 16, 17, 18, 19
20, 21, 22, 23, 24, 25, 26, 27, 28, 29
30, 31, 32, 33, 34, 35, 36, 37, 38, 39
40, 41, 42, 43, 44, 45, 46, 47, 48, 49
50, 51, 52, 53, 54, 55, 56, 57, 58, 59
60, 61, 62, 63, 64, 65, 66, 67, 68, 69
70, 71, 72, 73, 74, 75, 76, 77, 78, 79
80, 81, 82, 83, 84, 85, 86, 87, 88, 89
90, 91, 92, 93, 94, 95, 96, 97, 98, 99
: memory space thread table alphabetic
aa, ab, ac, ad, ae, af, ag, ah, ai, aj, ak, al, am, an, ao, ap, aq, ar, as, at, au, av, aw, ax, ay, az
ba, bb, bc, bd, be, bf, bg, bh, bi, bj, bk, bl, bm, bn, bo, bp, bq, br, bs, bt, bu, bv, bw, bx, by, bz
ca, cb, cc, cd, ce, cf, cg, ch, ci, cj, ck, cl, cm, cn, co, cp, cq, cr, cs, ct, cu, cv, cw, cx, cy, cz
da, db, dc, dd, de, df, dg, dh, di, dj, dk, dl, dm, dn, do, dp, dq, dr, ds, dt, du, dv, dw, dx, dy, dz
ea, eb, ec, ed, ee, ef, eg, eh, ei, ej, ek, el, em, en, eo, ep, eq, er, es, et, eu, ev, ew, ex, ey, ez
fa, fb, fc, fd, fe, ff, fg, fh, fi, fj, fk, fl, fm, fn, fo, fp, fq, fr, fs, ft, fu, fv, fw, fx, fy, fz
ga, gb, gc, gd, ge, gf, gg, gh, gi, gj, gk, gl, gm, gn, go, gp, gq, gr, gs, gt, gu, gv, gw, gx, gy, gz
ha, hb, hc, hd, he, hf, hg, hh, hi, hj, hk, hl, hm, hn, ho, hp, hq, hr, hs, ht, hu, hv, hw, hx, hy, hz
ia, ib, ic, id, ie, if, ig, ih, ii, ij, ik, il, im, in, io, ip, iq, ir, is, it, iu, iv, iw, ix, iy, iz
ja, jb, jc, jd, je, jf, jg, jh, ji, jj, jk, jl, jm, jn, jo, jp, jq, jr, js, jt, ju, jv, jw, jx, jy, jz
ka, kb, kc, kd, ke, kf, kg, kh, ki, kj, kk, kl, km, kn, ko, kp, kq, kr, ks, kt, ku, kv, kw, kx, ky, kz
la, lb, lc, ld, le, lf, lg, lh, li, lj, lk, ll, lm, ln, lo, lp, lq, lr, ls, lt, lu, lv, lw, lx, ly, lz
ma, mb, mc, md, me, mf, mg, mh, mi, mj, mk, ml, mm, mn, mo, mp, mq, mr, ms, mt, mu, mv, mw, mx, my, mz
na, nb, nc, nd, ne, nf, ng, nh, ni, nj, nk, nl, nm, nn, no, np, nq, nr, ns, nt, nu, nv, nw, nx, ny, nz
oa, ob, oc, od, oe, of, og, oh, oi, oj, ok, ol, om, on, oo, op, oq, or, os, ot, ou, ov, ow, ox, oy, oz
pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po, pp, pq, pr, ps, pt, pu, pv, pw, px, py, pz
qa, qb, qc, qd, qe, qf, qg, qh, qi, qj, qk, ql, qm, qn, qo, qp, qq, qr, qs, qt, qu, qv, qw, qx, qy, qz
ra, rb, rc, rd, re, rf, rg, rh, ri, rj, rk, rl, rm, rn, ro, rp, rq, rr, rs, rt, ru, rv, rw, rx, ry, rz
sa, sb, sc, sd, se, sf, sg, sh, si, sj, sk, sl, sm, sn, so, sp, sq, sr, ss, st, su, sv, sw, sx, sy, sz
ta, tb, tc, td, te, tf, tg, th, ti, tj, tk, tl, tm, tn, to, tp, tq, tr, ts, tt, tu, tv, tw, tx, ty, tz
ua, ub, uc, ud, ue, uf, ug, uh, ui, uj, uk, ul, um, un, uo, up, uq, ur, us, ut, uu, uv, uw, ux, uy, uz
va, vb, vc, vd, ve, vf, vg, vh, vi, vj, vk, vl, vm, vn, vo, vp, vq, vr, vs, vt, vu, vv, vw, vx, vy, vz
wa, wb, wc, wd, we, wf, wg, wh, wi, wj, wk, wl, wm, wn, wo, wp, wq, wr, ws, wt, wu, wv, ww, wx, wy, wz
xa, xb, xc, xd, xe, xf, xg, xh, xi, xj, xk, xl, xm, xn, xo, xp, xq, xr, xs, xt, xu, xv, xw, xx, xy, xz
ya, yb, yc, yd, ye, yf, yg, yh, yi, yj, yk, yl, ym, yn, yo, yp, yq, yr, ys, yt, yu, yv, yw, yx, yy, yz
za, zb, zc, zd, ze, zf, zg, zh, zi, zj, zk, zl, zm, zn, zo, zp, zq, zr, zs, zt, zu, zv, zw, zx, zy, zz
: memory space thread table alphanumeric
a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, aa, ab, ac, ad, ae, af, ag, ah, ai, aj, ak, al, am, an, ao, ap, aq, ar, as, at, au, av, aw, ax, ay, az
b0, b1, b2, b3, b4, b5, b6, b7, b8, b9, ba, bb, bc, bd, be, bf, bg, bh, bi, bj, bk, bl, bm, bn, bo, bp, bq, br, bs, bt, bu, bv, bw, bx, by, bz
c0, c1, c2, c3, c4, c5, c6, c7, c8, c9, ca, cb, cc, cd, ce, cf, cg, ch, ci, cj, ck, cl, cm, cn, co, cp, cq, cr, cs, ct, cu, cv, cw, cx, cy, cz
d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, da, db, dc, dd, de, df, dg, dh, di, dj, dk, dl, dm, dn, do, dp, dq, dr, ds, dt, du, dv, dw, dx, dy, dz
e0, e1, e2, e3, e4, e5, e6, e7, e8, e9, ea, eb, ec, ed, ee, ef, eg, eh, ei, ej, ek, el, em, en, eo, ep, eq, er, es, et, eu, ev, ew, ex, ey, ez
f0, f1, f2, f3, f4, f5, f6, f7, f8, f9, fa, fb, fc, fd, fe, ff, fg, fh, fi, fj, fk, fl, fm, fn, fo, fp, fq, fr, fs, ft, fu, fv, fw, fx, fy, fz
g0, g1, g2, g3, g4, g5, g6, g7, g8, g9, ga, gb, gc, gd, ge, gf, gg, gh, gi, gj, gk, gl, gm, gn, go, gp, gq, gr, gs, gt, gu, gv, gw, gx, gy, gz
h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, ha, hb, hc, hd, he, hf, hg, hh, hi, hj, hk, hl, hm, hn, ho, hp, hq, hr, hs, ht, hu, hv, hw, hx, hy, hz
i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, ia, ib, ic, id, ie, if, ig, ih, ii, ij, ik, il, im, in, io, ip, iq, ir, is, it, iu, iv, iw, ix, iy, iz
j0, j1, j2, j3, j4, j5, j6, j7, j8, j9, ja, jb, jc, jd, je, jf, jg, jh, ji, jj, jk, jl, jm, jn, jo, jp, jq, jr, js, jt, ju, jv, jw, jx, jy, jz
k0, k1, k2, k3, k4, k5, k6, k7, k8, k9, ka, kb, kc, kd, ke, kf, kg, kh, ki, kj, kk, kl, km, kn, ko, kp, kq, kr, ks, kt, ku, kv, kw, kx, ky, kz
l0, l1, l2, l3, l4, l5, l6, l7, l8, l9, la, lb, lc, ld, le, lf, lg, lh, li, lj, lk, ll, lm, ln, lo, lp, lq, lr, ls, lt, lu, lv, lw, lx, ly, lz
m0, m1, m2, m3, m4, m5, m6, m7, m8, m9, ma, mb, mc, md, me, mf, mg, mh, mi, mj, mk, ml, mm, mn, mo, mp, mq, mr, ms, mt, mu, mv, mw, mx, my, mz
n0, n1, n2, n3, n4, n5, n6, n7, n8, n9, na, nb, nc, nd, ne, nf, ng, nh, ni, nj, nk, nl, nm, nn, no, np, nq, nr, ns, nt, nu, nv, nw, nx, ny, nz
o0, o1, o2, o3, o4, o5, o6, o7, o8, o9, oa, ob, oc, od, oe, of, og, oh, oi, oj, ok, ol, om, on, oo, op, oq, or, os, ot, ou, ov, ow, ox, oy, oz
p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po, pp, pq, pr, ps, pt, pu, pv, pw, px, py, pz
q0, q1, q2, q3, q4, q5, q6, q7, q8, q9, qa, qb, qc, qd, qe, qf, qg, qh, qi, qj, qk, ql, qm, qn, qo, qp, qq, qr, qs, qt, qu, qv, qw, qx, qy, qz
r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ra, rb, rc, rd, re, rf, rg, rh, ri, rj, rk, rl, rm, rn, ro, rp, rq, rr, rs, rt, ru, rv, rw, rx, ry, rz
s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, sa, sb, sc, sd, se, sf, sg, sh, si, sj, sk, sl, sm, sn, so, sp, sq, sr, ss, st, su, sv, sw, sx, sy, sz
t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, ta, tb, tc, td, te, tf, tg, th, ti, tj, tk, tl, tm, tn, to, tp, tq, tr, ts, tt, tu, tv, tw, tx, ty, tz
u0, u1, u2, u3, u4, u5, u6, u7, u8, u9, ua, ub, uc, ud, ue, uf, ug, uh, ui, uj, uk, ul, um, un, uo, up, uq, ur, us, ut, uu, uv, uw, ux, uy, uz
v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, va, vb, vc, vd, ve, vf, vg, vh, vi, vj, vk, vl, vm, vn, vo, vp, vq, vr, vs, vt, vu, vv, vw, vx, vy, vz
w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, wa, wb, wc, wd, we, wf, wg, wh, wi, wj, wk, wl, wm, wn, wo, wp, wq, wr, ws, wt, wu, wv, ww, wx, wy, wz
x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, xa, xb, xc, xd, xe, xf, xg, xh, xi, xj, xk, xl, xm, xn, xo, xp, xq, xr, xs, xt, xu, xv, xw, xx, xy, xz
y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, ya, yb, yc, yd, ye, yf, yg, yh, yi, yj, yk, yl, ym, yn, yo, yp, yq, yr, ys, yt, yu, yv, yw, yx, yy, yz
z0, z1, z2, z3, z4, z5, z6, z7, z8, z9, za, zb, zc, zd, ze, zf, zg, zh, zi, zj, zk, zl, zm, zn, zo, zp, zq, zr, zs, zt, zu, zv, zw, zx, zy, zz
: loosely defined characters for computation
a archive
b biological
c cache
d directory
e execute
f flag
g generic
h hardware
i information
j jump
k knowledge
l light
m memory
n numeric
o operator
p print
q quantum
r return
s system
t time
u update
v variable
w wireless
x demension
y axis
z depth
: example chek logic chain launch
chek iste user u; admn
yes\ exec nrml lnch\ (exe)
nos\ exec byps lnch\ (exe)
: example-logic
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
user lk replit initi nos
user si replit initi nos
user td replit initi yes
...
dsbl allu replit
"disabling replit all users"
chek dote usrs lk si td replit
"nos"
"no users have inti-replit
user lk replit initi nos
user si replit initi nos
user td replit initi nos
enbl allu replit
chek dote usrs lk si td replit
"yes"
"yes all users inti-replit
user lk replit initi yes
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