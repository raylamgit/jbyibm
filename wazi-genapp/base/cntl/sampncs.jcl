//CICSCNCS JOB ,'Named counter',CLASS=A,MSGCLASS=H
//*
//* (C) Copyright IBM Corp. 2011, 2021
//*
//NCSERVER EXEC PGM=DFHNCMN,
// PARM=('POOLNAME=GENA')
//STEPLIB  DD   DISP=SHR,DSN=<CICSHLQ>.SDFHAUTH
//         DD   DISP=SHR,DSN=<CICSLIC>.SDFHLIC
//SYSPRINT DD   SYSOUT=*
//SYSIN    DD   DUMMY
//