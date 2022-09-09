#!/bin/sh

sed -e 's/\(\.psect[\t ]\+\)segment_[0-7]\{6\}_/\1/' -i krt*.mac

sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000001_\2/' -i krterm.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000002_\2/' -i krtxl.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000003_\2/' -i krtcm1.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000004_\2/' -i krtosi.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000005_\2/' -i krtsen.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000006_\2/' -i krtrec.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000007_\2/' -i krthlp.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000010_\2/' -i krtdia.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000011_\2/' -i krtst0.mac krtxmo.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000012_\2/' -i krtst1.mac krtcon.mac krttra.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000013_\2/' -i krtsho.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000014_\2/' -i krtidx.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000015_\2/' -i krtser.mac krtdeb.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000016_\2/' -i krtini.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000017_\2/' -i krtatr.mac krtstd.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000020_\2/' -i krtdir.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000021_\2/' -i krtedi.mac krtcom.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000022_\2/' -i krtutl.mac krtcvt.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000023_\2/' -i krterr.mac
sed -e 's/\(\.psect[\t ]\+\)\([^\t ,]*\)/\1segment_000024_\2/' -i krtmdm.mac

# segments marked gbl are forced into the root
#   grep segment.*gbl *.mac
# prints this:
#   krtdir.mac:	.psect	segment_000020_rtdir	,rw,d,gbl,rel,con
#   krtmdm.mac:	.psect	segment_000024_usermd	,rw,d,gbl,rel,con ; this psect is forced into the root
#   krtosi.mac:	.psect	segment_000004_mapwin	,rw,d,gbl,rel,con  ; ensure window data in ROOT
#   krtxl.mac:	.psect	segment_000002_xcdata	,rw,d,gbl,rel,con

sed -e 's/segment_000020_rtdir/rtdir/' -i krtdir.mac
sed -e 's/segment_000024_usermd/usermd/' -i krtmdm.mac
# no -- for some reason link-11 is placing mapwin in segment 4
#sed -e 's/segment_000004_mapwin/mapwin/' -i krtosi.mac
sed -e 's/segment_000002_xcdata/xcdata/' -i krtxl.mac
