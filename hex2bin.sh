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

# print(hex(0o000000), hex(0o000000 + 0o045104 - 1))
# print(hex(0o045104), hex(0o045104 + 0o000400 - 1))
# print(hex(0o045104), hex(0o045104 + 0o001653 - 1))
# print(hex(0o050632), hex(0o050632 + 0o003044 - 1))
# print(hex(0o050632), hex(0o050632 + 0o002175 - 1))
# print(hex(0o050632), hex(0o050632 + 0o003154 - 1))
# print(hex(0o050632), hex(0o050632 + 0o003244 - 1))
# print(hex(0o050632), hex(0o050632 + 0o002530 - 1))
# print(hex(0o057342), hex(0o057342 + 0o004057 - 1))
# print(hex(0o057342), hex(0o057342 + 0o007055 - 1))
# print(hex(0o057342), hex(0o057342 + 0o007201 - 1))
# print(hex(0o057342), hex(0o057342 + 0o007604 - 1))
# print(hex(0o057342), hex(0o057342 + 0o005440 - 1))
# print(hex(0o057342), hex(0o057342 + 0o007056 - 1))
# print(hex(0o076752), hex(0o076752 + 0o003050 - 1))
# print(hex(0o076752), hex(0o076752 + 0o002665 - 1))
# print(hex(0o076752), hex(0o076752 + 0o002203 - 1))
# print(hex(0o076752), hex(0o076752 + 0o003047 - 1))
# print(hex(0o076752), hex(0o076752 + 0o002740 - 1))
# print(hex(0o076752), hex(0o076752 + 0o003452 - 1))
# print(hex(0o076752), hex(0o076752 + 0o004376 - 1))

# 0x0 0x4a43
# 0x4a44 0x4b43
# 0x4a44 0x4dee
# 0x519a 0x57bd
# 0x519a 0x5616
# 0x519a 0x5805
# 0x519a 0x583d
# 0x519a 0x56f1
# 0x5ee2 0x6710
# 0x5ee2 0x6d0e
# 0x5ee2 0x6d62
# 0x5ee2 0x6e65
# 0x5ee2 0x6a01
# 0x5ee2 0x6d0f
# 0x7dea 0x8411
# 0x7dea 0x839e
# 0x7dea 0x826c
# 0x7dea 0x8410
# 0x7dea 0x83c9
# 0x7dea 0x8513
# 0x7dea 0x86e7

hex2bin.py --pad=0 --range=0:4a43 krt.ihx krt.bin
hex2bin.py --pad=0 --range=4a44:4b43 krt_segment_000001.ihx krt_segment_000001.bin
hex2bin.py --pad=0 --range=4a44:4dee krt_segment_000002.ihx krt_segment_000002.bin
hex2bin.py --pad=0 --range=519a:57bd krt_segment_000003.ihx krt_segment_000003.bin
hex2bin.py --pad=0 --range=519a:5616 krt_segment_000004.ihx krt_segment_000004.bin
hex2bin.py --pad=0 --range=519a:5805 krt_segment_000005.ihx krt_segment_000005.bin
hex2bin.py --pad=0 --range=519a:583d krt_segment_000006.ihx krt_segment_000006.bin
hex2bin.py --pad=0 --range=519a:56f1 krt_segment_000007.ihx krt_segment_000007.bin
hex2bin.py --pad=0 --range=5ee2:6710 krt_segment_000010.ihx krt_segment_000010.bin
hex2bin.py --pad=0 --range=5ee2:6d0e krt_segment_000011.ihx krt_segment_000011.bin
hex2bin.py --pad=0 --range=5ee2:6d62 krt_segment_000012.ihx krt_segment_000012.bin
hex2bin.py --pad=0 --range=5ee2:6e65 krt_segment_000013.ihx krt_segment_000013.bin
hex2bin.py --pad=0 --range=5ee2:6a01 krt_segment_000014.ihx krt_segment_000014.bin
hex2bin.py --pad=0 --range=5ee2:6d0f krt_segment_000015.ihx krt_segment_000015.bin
hex2bin.py --pad=0 --range=7dea:8411 krt_segment_000016.ihx krt_segment_000016.bin
hex2bin.py --pad=0 --range=7dea:839e krt_segment_000017.ihx krt_segment_000017.bin
hex2bin.py --pad=0 --range=7dea:826c krt_segment_000020.ihx krt_segment_000020.bin
hex2bin.py --pad=0 --range=7dea:8410 krt_segment_000021.ihx krt_segment_000021.bin
hex2bin.py --pad=0 --range=7dea:83c9 krt_segment_000022.ihx krt_segment_000022.bin
hex2bin.py --pad=0 --range=7dea:8513 krt_segment_000023.ihx krt_segment_000023.bin
hex2bin.py --pad=0 --range=7dea:86e7 krt_segment_000024.ihx krt_segment_000024.bin

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
  dd ibs=512 conv=sync if=krt_segment_000023.bin
) >krt.sav

od --output-duplicates -w2 <krt/krt.sav |head --lines=9507 >good
od --output-duplicates -w2 <krt.sav >bad
diff --unified good bad >diff
