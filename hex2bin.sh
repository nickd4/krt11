#!/bin/sh

# 000000 045104 root
# 045104 000400 segment_000001
# 045104 001653 segment_000002
# 050632 003044 segment_000003
# 050632 002175 segment_000004
# 050632 003154 segment_000005
# 050632 003244 segment_000006
# 050632 002530 segment_000007
# 057342 004057 segment_000010
# 057342 007055 segment_000011
# 057342 007201 segment_000012
# 057342 007604 segment_000013
# 057342 005440 segment_000014
# 057342 007056 segment_000015
# 076752 003050 segment_000016
# 076752 002665 segment_000017
# 076752 002203 segment_000020
# 076752 003047 segment_000021
# 076752 002740 segment_000022
# 076752 003452 segment_000023
# 076752 004376 segment_000024

# print(hex(0o000000), hex(0o000000 + 0o045104 * 2 - 1))
# print(hex(0o045104), hex(0o045104 + 0o000400 * 2 - 1))
# print(hex(0o045104), hex(0o045104 + 0o001653 * 2 - 1))
# print(hex(0o050632), hex(0o050632 + 0o003044 * 2 - 1))
# print(hex(0o050632), hex(0o050632 + 0o002175 * 2 - 1))
# print(hex(0o050632), hex(0o050632 + 0o003154 * 2 - 1))
# print(hex(0o050632), hex(0o050632 + 0o003244 * 2 - 1))
# print(hex(0o050632), hex(0o050632 + 0o002530 * 2 - 1))
# print(hex(0o057342), hex(0o057342 + 0o004057 * 2 - 1))
# print(hex(0o057342), hex(0o057342 + 0o007055 * 2 - 1))
# print(hex(0o057342), hex(0o057342 + 0o007201 * 2 - 1))
# print(hex(0o057342), hex(0o057342 + 0o007604 * 2 - 1))
# print(hex(0o057342), hex(0o057342 + 0o005440 * 2 - 1))
# print(hex(0o057342), hex(0o057342 + 0o007056 * 2 - 1))
# print(hex(0o076752), hex(0o076752 + 0o003050 * 2 - 1))
# print(hex(0o076752), hex(0o076752 + 0o002665 * 2 - 1))
# print(hex(0o076752), hex(0o076752 + 0o002203 * 2 - 1))
# print(hex(0o076752), hex(0o076752 + 0o003047 * 2 - 1))
# print(hex(0o076752), hex(0o076752 + 0o002740 * 2 - 1))
# print(hex(0o076752), hex(0o076752 + 0o003452 * 2 - 1))
# print(hex(0o076752), hex(0o076752 + 0o004376 * 2 - 1))

# 0x0 0x9487
# 0x4a44 0x4c43
# 0x4a44 0x5199
# 0x519a 0x5de1
# 0x519a 0x5a93
# 0x519a 0x5e71
# 0x519a 0x5ee1
# 0x519a 0x5c49
# 0x5ee2 0x6f3f
# 0x5ee2 0x7b3b
# 0x5ee2 0x7be3
# 0x5ee2 0x7de9
# 0x5ee2 0x7521
# 0x5ee2 0x7b3d
# 0x7dea 0x8a39
# 0x7dea 0x8953
# 0x7dea 0x86ef
# 0x7dea 0x8a37
# 0x7dea 0x89a9
# 0x7dea 0x8c3d
# 0x7dea 0x8fe5

hex2bin.py --pad=0 --range=0:4a43 krt.ihx krt.bin
hex2bin.py --pad=0 --range=4a44:4c43 krt_segment_000001.ihx krt_segment_000001.bin
hex2bin.py --pad=0 --range=4a44:5199 krt_segment_000002.ihx krt_segment_000002.bin
hex2bin.py --pad=0 --range=519a:5de1 krt_segment_000003.ihx krt_segment_000003.bin
hex2bin.py --pad=0 --range=519a:5a93 krt_segment_000004.ihx krt_segment_000004.bin
hex2bin.py --pad=0 --range=519a:5e71 krt_segment_000005.ihx krt_segment_000005.bin
hex2bin.py --pad=0 --range=519a:5ee1 krt_segment_000006.ihx krt_segment_000006.bin
hex2bin.py --pad=0 --range=519a:5c49 krt_segment_000007.ihx krt_segment_000007.bin
hex2bin.py --pad=0 --range=5ee2:6f3f krt_segment_000010.ihx krt_segment_000010.bin
hex2bin.py --pad=0 --range=5ee2:7b3b krt_segment_000011.ihx krt_segment_000011.bin
hex2bin.py --pad=0 --range=5ee2:7be3 krt_segment_000012.ihx krt_segment_000012.bin
hex2bin.py --pad=0 --range=5ee2:7de9 krt_segment_000013.ihx krt_segment_000013.bin
hex2bin.py --pad=0 --range=5ee2:7521 krt_segment_000014.ihx krt_segment_000014.bin
hex2bin.py --pad=0 --range=5ee2:7b3d krt_segment_000015.ihx krt_segment_000015.bin
hex2bin.py --pad=0 --range=7dea:8a39 krt_segment_000016.ihx krt_segment_000016.bin
hex2bin.py --pad=0 --range=7dea:8953 krt_segment_000017.ihx krt_segment_000017.bin
hex2bin.py --pad=0 --range=7dea:86ef krt_segment_000020.ihx krt_segment_000020.bin
hex2bin.py --pad=0 --range=7dea:8a37 krt_segment_000021.ihx krt_segment_000021.bin
hex2bin.py --pad=0 --range=7dea:89a9 krt_segment_000022.ihx krt_segment_000022.bin
hex2bin.py --pad=0 --range=7dea:8c3d krt_segment_000023.ihx krt_segment_000023.bin
hex2bin.py --pad=0 --range=7dea:8fe5 krt_segment_000024.ihx krt_segment_000024.bin

(
  dd ibs=512 conv=sync if=krt.bin
  dd ibs=512 conv=sync if=krt_segment_000001.bin
  dd ibs=512 conv=sync if=krt_segment_000002.bin
  dd ibs=512 conv=sync if=krt_segment_000003.bin
  dd ibs=512 conv=sync if=krt_segment_000004.bin
  dd ibs=512 conv=sync if=krt_segment_000005.bin
  dd ibs=512 conv=sync if=krt_segment_000006.bin
  dd ibs=512 conv=sync if=krt_segment_000007.bin
  dd ibs=512 conv=sync if=krt_segment_000010.bin
  dd ibs=512 conv=sync if=krt_segment_000011.bin
  dd ibs=512 conv=sync if=krt_segment_000012.bin
  dd ibs=512 conv=sync if=krt_segment_000013.bin
  dd ibs=512 conv=sync if=krt_segment_000014.bin
  dd ibs=512 conv=sync if=krt_segment_000015.bin
  dd ibs=512 conv=sync if=krt_segment_000016.bin
  dd ibs=512 conv=sync if=krt_segment_000017.bin
  dd ibs=512 conv=sync if=krt_segment_000020.bin
  dd ibs=512 conv=sync if=krt_segment_000021.bin
  dd ibs=512 conv=sync if=krt_segment_000022.bin
  # segment 000023 is only 3744 bytes rather than 4096
  # maybe krt/krt.sav was corrupted by ANSI tape stuff
  dd ibs=512 conv=sync if=krt_segment_000023.bin |dd count=3744 bs=1
  dd ibs=512 conv=sync if=krt_segment_000024.bin
) >krt.sav

# use -b for byte output
od $1 --output-duplicates -w2 <krt/krt.sav >good
od $1 --output-duplicates -w2 <krt.sav >bad
diff --unified good bad >diff
