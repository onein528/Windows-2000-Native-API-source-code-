@echo off
nmake -nologo target=ex01_1 dll=1 | find /v "C6311"
nmake -nologo target=ex01_2 | find /v "C6311"
nmake -nologo target=ex01_3 | find /v "C6311"
nmake -nologo target=ex01_4 | find /v "C6311"
nmake -nologo target=ex02_1 | find /v "C6311"
nmake -nologo target=ex06_1 | find /v "C6311"
nmake -nologo target=ex06_2 | find /v "C6311"
nmake -nologo target=ex06_3 dll=1 | find /v "C6311"
nmake -nologo target=ex08_1 | find /v "C6311"
nmake -nologo target=ex11_1 | find /v "C6311"
nmake -nologo target=ex12_1 | find /v "C6311"
nmake -nologo target=ex13_1 | find /v "C6311"
nmake -nologo target=ex20_4 | find /v "C6311"
nmake -nologo target=ex21_1 | find /v "C6311"
nmake -nologo target=ex21_2 | find /v "C6311"
