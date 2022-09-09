krt.ihx: \
ohandl.rel \
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
	aslink -p0 -il -m -u -w -q -z -o $@ $^

ohandl.rel: macro-11.mac sysmac.mac syslib/ohandl.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtatr.rel: macro-11.mac sysmac.mac krtnhd.mac krtatr.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtcmd.rel: macro-11.mac sysmac.mac krtnhd.mac krtcmd.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtcm1.rel: macro-11.mac sysmac.mac krtnhd.mac krtcm1.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtcom.rel: macro-11.mac sysmac.mac krtnhd.mac krtcom.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtcon.rel: macro-11.mac sysmac.mac krtnhd.mac krtcon.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtcvt.rel: macro-11.mac sysmac.mac krtnhd.mac krtcvt.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtdat.rel: macro-11.mac sysmac.mac krtnhd.mac krtdat.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtdeb.rel: macro-11.mac sysmac.mac krtnhd.mac krtdeb.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtdia.rel: macro-11.mac sysmac.mac krtnhd.mac krtdia.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtdir.rel: macro-11.mac sysmac.mac krtnhd.mac krtdir.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtdsp.rel: macro-11.mac sysmac.mac krtnhd.mac krtdsp.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtedi.rel: macro-11.mac sysmac.mac krtnhd.mac krtedi.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krterm.rel: macro-11.mac sysmac.mac krtnhd.mac krterm.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krterr.rel: macro-11.mac sysmac.mac krtnhd.mac krterr.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krthlp.rel: macro-11.mac sysmac.mac krtnhd.mac krthlp.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtidx.rel: macro-11.mac sysmac.mac krtnhd.mac krtidx.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtini.rel: macro-11.mac sysmac.mac krtnhd.mac krtini.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtmdm.rel: macro-11.mac sysmac.mac krtnhd.mac krtmdm.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtosi.rel: macro-11.mac sysmac.mac krtnhd.mac krtosi.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtpak.rel: macro-11.mac sysmac.mac krtnhd.mac krtpak.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtrec.rel: macro-11.mac sysmac.mac krtnhd.mac krtrec.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtrms.rel: macro-11.mac sysmac.mac krtnhd.mac krtrms.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtsen.rel: macro-11.mac sysmac.mac krtnhd.mac krtsen.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtser.rel: macro-11.mac sysmac.mac krtnhd.mac krtser.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtsho.rel: macro-11.mac sysmac.mac krtnhd.mac krtsho.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtsj.rel: macro-11.mac sysmac.mac krtnhd.mac krtsj.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtstd.rel: macro-11.mac sysmac.mac krtnhd.mac krtstd.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtst0.rel: macro-11.mac sysmac.mac krtnhd.mac krtst0.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtst1.rel: macro-11.mac sysmac.mac krtnhd.mac krtst1.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtsub.rel: macro-11.mac sysmac.mac krtnhd.mac krtsub.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krttra.rel: macro-11.mac sysmac.mac krtnhd.mac krttra.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtutl.rel: macro-11.mac sysmac.mac krtnhd.mac krtutl.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtxl.rel: macro-11.mac sysmac.mac krtnhd.mac krtxl.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtxm.rel: macro-11.mac sysmac.mac krtnhd.mac krtxm.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

krtxmo.rel: macro-11.mac sysmac.mac krtnhd.mac krtxmo.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

cvttim.rel: macro-11.mac sysmac.mac syslib/cvttim.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

div60.rel: macro-11.mac sysmac.mac syslib/div60.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

ispy.rel: macro-11.mac sysmac.mac syslib/ispy.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

syslbv.rel: macro-11.mac sysmac.mac syslib/syslbv.mac
	aspdp11 -i ".radix o" -g -l -w -q -z -o $@ $^

clean:
	rm -f *.lst *.hlr *.rel *.rst *.ihx
