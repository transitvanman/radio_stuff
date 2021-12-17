#./rx.py --nocrypt --args "rtl" --gains 'lna:36' -S 960000 -X -q 0 -v 1 -2 -V -U -T trunk.tsv 2> stderr.2
#./rx.py --args 'soapy' --antenna 'A' --gains "IFGR range:45,RFGR range:4" -S 2048000 -f 420.0125e6 -o 50000 -d 600 -v 5 -V -2 -U 2> stderr.2
./rx.py --args 'soapy' --antenna 'A' --gains "IFGR range:45,RFGR range:4" -S 2048000 -f 421.3875 -o 50000 -d 600 -l http:0.0.0.0:8888 -T trunk-keilor.tsv -v 5 -V -2 -w -M my_meta.json 2> stderr.2

