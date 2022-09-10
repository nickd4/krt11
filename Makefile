krt.ihx: \
ohandl.rel \
otable.rel \
krtsj.rel \
krtpak.rel \
krtdat.rel \
krtrms.rel \
krtdsp.rel \
krtcmd.rel \
krtsub.rel \
krterm.rel \
krtxl.rel \
krtcm1.rel \
krtosi.rel \
krtsen.rel \
krtrec.rel \
krthlp.rel \
krtdia.rel \
krtst0.rel \
krtxmo.rel \
krtst1.rel \
krtcon.rel \
krttra.rel \
krtsho.rel \
krtidx.rel \
krtser.rel \
krtdeb.rel \
krtini.rel \
krtatr.rel \
krtstd.rel \
krtdir.rel \
krtedi.rel \
krtcom.rel \
krtutl.rel \
krtcvt.rel \
krterr.rel \
krtmdm.rel \
cvttim.rel \
div60.rel \
ispy.rel \
syslbv.rel
	aslink -p0 -a '$$ohand=0o1000' -ilmuwqz -o $@ $^

ohandl.rel: syslib/ohandl.mac macro-11.mac sysmac.mac
	aspdp11 -glwqz -o $@ $<

# this has to be linked right after ohandl.rel as it fills in $ovtab
otable.rel: otable.mac macro-11.mac sysmac.mac
	aspdp11 -glwqz -o $@ $<

krtatr.rel: krtatr.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtcmd.rel: krtcmd.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtcm1.rel: krtcm1.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtcom.rel: krtcom.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtcon.rel: krtcon.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtcvt.rel: krtcvt.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtdat.rel: krtdat.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtdeb.rel: krtdeb.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtdia.rel: krtdia.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtdir.rel: krtdir.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtdsp.rel: krtdsp.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtedi.rel: krtedi.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krterm.rel: krterm.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krterr.rel: krterr.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krthlp.rel: krthlp.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtidx.rel: krtidx.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtini.rel: krtini.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtmdm.rel: krtmdm.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtosi.rel: krtosi.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtpak.rel: krtpak.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtrec.rel: krtrec.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtrms.rel: krtrms.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtsen.rel: krtsen.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtser.rel: krtser.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtsho.rel: krtsho.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtsj.rel: krtsj.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtstd.rel: krtstd.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtst0.rel: krtst0.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtst1.rel: krtst1.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtsub.rel: krtsub.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krttra.rel: krttra.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtutl.rel: krtutl.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtxl.rel: krtxl.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtxm.rel: krtxm.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

krtxmo.rel: krtxmo.mac macro-11.mac sysmac.mac krtnhd.mac
	aspdp11 -glwqz -o $@ $<

cvttim.rel: syslib/cvttim.mac macro-11.mac sysmac.mac
	aspdp11 -glwqz -o $@ $<

div60.rel: syslib/div60.mac macro-11.mac sysmac.mac
	aspdp11 -glwqz -o $@ $<

ispy.rel: syslib/ispy.mac macro-11.mac sysmac.mac
	aspdp11 -glwqz -o $@ $<

syslbv.rel: syslib/syslbv.mac macro-11.mac sysmac.mac
	aspdp11 -glwqz -o $@ $<

clean:
	rm -f *.lst *.hlr *.rel *.rst *.ihx
