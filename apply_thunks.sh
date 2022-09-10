#!/bin/sh

sed -e 's/\([^A-Za-z0-9$._]\)\(x\.XBINREAD\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.XBINREAD\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.ttyini\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.ttyini\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.TTYHANG\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.TTYHANG\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.TTYFIN\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.TTYFIN\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.TTXON\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.TTXON\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.TTSPEED\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.TTSPEED\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.SETSPD\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.SETSPD\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.INQDTR\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.INQDTR\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.INQCD\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.INQCD\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(xinit\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(xinit\)/\1/g' -i `grep '\.segment 000004' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.HOSE\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.HOSE\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.DCDTST\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.DCDTST\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.CANTYP\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.CANTYP\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.BINWRITE\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.BINWRITE\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.BINREAD\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.BINREAD\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(x\.assdev\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(x\.assdev\)/\1/g' -i `grep '\.segment 000002' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(w\$attr\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(w\$attr\)/\1/g' -i `grep '\.segment 000017' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.XBINREAD\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.XBINREAD\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.ttyini\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.ttyini\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.TTYHANG\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.TTYHANG\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.TTYFIN\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.TTYFIN\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.TTXON\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.TTXON\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.TTSPEED\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.TTSPEED\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.SETSPD\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.SETSPD\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.INQDTR\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.INQDTR\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.INQCD\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.INQCD\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.HOSE\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.HOSE\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.DCDTST\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.DCDTST\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.CANTYP\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.CANTYP\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.BINWRITE\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.BINWRITE\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(t\.BINREAD\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(t\.BINREAD\)/\1/g' -i `grep '\.segment 000001' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(syserr\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(syserr\)/\1/g' -i `grep '\.segment 000023' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(st\$nlp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(st\$nlp\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(st\$nat\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(st\$nat\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sph\$xm\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sph\$xm\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(spar\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(spar\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(skipit\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(skipit\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(\.sinit\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(\.sinit\)/\1/g' -i `grep '\.segment 000005' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(shodia\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(shodia\)/\1/g' -i `grep '\.segment 000010' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sho\$ti\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sho\$ti\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sho\$line\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sho\$line\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sho\$dy\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sho\$dy\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sho\$da\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sho\$da\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sho\$a1\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sho\$a1\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sho\$a0\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sho\$a0\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$vl\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$vl\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$up\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$up\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$tt\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$tt\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$sv\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$sv\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$sp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$sp\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$so\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$so\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$sn\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$sn\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$sl\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$sl\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$se\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$se\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$rp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$rp\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$re\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$re\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$rc\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$rc\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$ra\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$ra\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$ps\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$ps\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$pr\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$pr\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$ph\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$ph\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$pa\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$pa\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$nu\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$nu\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$modem\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$modem\)/\1/g' -i `grep '\.segment 000010' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$lp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$lp\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$log\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$log\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$ld\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$ld\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$lc\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$lc\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$km\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$km\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$in\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$in\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$ho\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$ho\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$ha\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$ha\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$fi\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$fi\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$es\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$es\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$eo\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$eo\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$ef\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$ef\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$du\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$du\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$dtr\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$dtr\)/\1/g' -i `grep '\.segment 000010' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$dl\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$dl\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$di\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$di\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$debug\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$debug\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$ct\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$ct\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$co\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$co\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$cl\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$cl\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$bl\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$bl\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$bi\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$bi\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(set\$at\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(set\$at\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sensw\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sensw\)/\1/g' -i `grep '\.segment 000005' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(senlog\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(senlog\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sdodir\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sdodir\)/\1/g' -i `grep '\.segment 000020' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sdirini\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sdirini\)/\1/g' -i `grep '\.segment 000020' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(sd\$off\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(sd\$off\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(rpar\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(rpar\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(rep\$of\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(rep\$of\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(rename\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(rename\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remwho\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remwho\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remtyp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remtyp\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remspa\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remspa\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remren\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remren\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remlgi\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remlgi\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remhos\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remhos\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remhlp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remhlp\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remfin\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remfin\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remdir\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remdir\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remdel\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remdel\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remcwd\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remcwd\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(remcop\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(remcop\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(reinit\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(reinit\)/\1/g' -i `grep '\.segment 000010' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(recsw\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(recsw\)/\1/g' -i `grep '\.segment 000006' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(rec\.sw\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(rec\.sw\)/\1/g' -i `grep '\.segment 000006' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(reclog\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(reclog\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(r\$attr\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(r\$attr\)/\1/g' -i `grep '\.segment 000017' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(prsarg\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(prsarg\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(prerrp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(prerrp\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(paksta\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(paksta\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(namcvt\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(namcvt\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(mount\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(mount\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(lookup\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(lookup\)/\1/g' -i `grep '\.segment 000020' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(loaset\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(loaset\)/\1/g' -i `grep '\.segment 000017' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(loarem\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(loarem\)/\1/g' -i `grep '\.segment 000021' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(loamdm\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(loamdm\)/\1/g' -i `grep '\.segment 000024' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(loahlp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(loahlp\)/\1/g' -i `grep '\.segment 000014' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(loacmd\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(loacmd\)/\1/g' -i `grep '\.segment 000021' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(kerini\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(kerini\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(kbredi\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(kbredi\)/\1/g' -i `grep '\.segment 000021' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(inista\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(inista\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(inirepeat\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(inirepeat\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(incsta\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(incsta\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(gettwo\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(gettwo\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(fixwild\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(fixwild\)/\1/g' -i `grep '\.segment 000020' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(fixfil\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(fixfil\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(fixchk\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(fixchk\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(dskdmp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(dskdmp\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(dodir\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(dodir\)/\1/g' -i `grep '\.segment 000020' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(doconn\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(doconn\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(delete\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(delete\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(defterm\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(defterm\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(cs\$out\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(cs\$out\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(cs\$in\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(cs\$in\)/\1/g' -i `grep '\.segment 000016' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(copy\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(copy\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(clratr\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(clratr\)/\1/g' -i `grep '\.segment 000017' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(chkext\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(chkext\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$xmodem\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$xmodem\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$type\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$type\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$tran\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$tran\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$take\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$take\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$stat\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$stat\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$spac\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$spac\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$show\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$show\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$set\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$set\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$serv\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$serv\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$send\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$send\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$rena\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$rena\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$redi\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$redi\)/\1/g' -i `grep '\.segment 000010' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$rec\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$rec\)/\1/g' -i `grep '\.segment 000006' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$pwd\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$pwd\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$print\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$print\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$phlp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$phlp\)/\1/g' -i `grep '\.segment 000007' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$mount\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$mount\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$logf\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$logf\)/\1/g' -i `grep '\.segment 000011' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$idle\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$idle\)/\1/g' -i `grep '\.segment 000010' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$home\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$home\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$help\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$help\)/\1/g' -i `grep '\.segment 000007' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$hang\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$hang\)/\1/g' -i `grep '\.segment 000010' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$get\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$get\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$exit\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$exit\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$exam\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$exam\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$dismou\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$dismou\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$dir\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$dir\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$dial\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$dial\)/\1/g' -i `grep '\.segment 000010' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$del\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$del\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$cwd\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$cwd\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$copy\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$copy\)/\1/g' -i `grep '\.segment 000013' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$conn\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$conn\)/\1/g' -i `grep '\.segment 000003' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$clx\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$clx\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$cls\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$cls\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$bye\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$bye\)/\1/g' -i `grep '\.segment 000015' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$bug\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$bug\)/\1/g' -i `grep '\.segment 000007' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(c\$assign\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(c\$assign\)/\1/g' -i `grep '\.segment 000012' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(bufunp\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(bufunp\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(binini\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(binini\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(asctim\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(asctim\)/\1/g' -i `grep '\.segment 000022' krt*.mac |sed -e 's/:.*//'`
sed -e 's/\([^A-Za-z0-9$._]\)\(ascdat\)/\1thunk_\2/g' -i krt*.mac; sed -e 's/thunk_\(ascdat\)/\1/g' -i `grep '\.segment 000020' krt*.mac |sed -e 's/:.*//'`

sed -e 's/\(;.*\)thunk_/\1/' -i krt*.mac
sed -e 's/\(;.*\)thunk_/\1/' -i krt*.mac
sed -e 's/\(;.*\)thunk_/\1/' -i krt*.mac
sed -e 's/\(;.*\)thunk_/\1/' -i krt*.mac
sed -e 's/thunk_spare/spare/g' -i krt*.mac
sed -e 's/thunk_sparsz/sparsz/g' -i krt*.mac
sed -e 's/thunk_copyz/copyz/g' -i krt*.mac
sed -e 's/thunk_deleted/deleted/g' -i krt*.mac
sed -e 's/thunk_mounted/mounted/g' -i krt*.mac
sed -e 's/thunk_renamed/renamed/g' -i krt*.mac
