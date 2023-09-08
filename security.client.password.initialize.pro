601,100
602,"security.client.password.initialize"
562,"NULL"
586,
585,
564,
565,"wCXZPdiKh?ck:DocCK5I4a7aw:pcWJE1YetJyWrLYAL[500]6oD@rzm96hFA;N`ELqa>vVYP16nlduEoPlYwGIMf5I^<t8a^Pd=lS3ackr^qlq8tDCES2QMW4>DI]y134Cls>qj1ocnxyMf<KNaEY8R9koe^jvcgNUYO>ZhbgrZba`y@lRrlydps\El3tv7sl:zJB:0="
559,1
928,0
593,
594,
595,
597,
598,
596,
800,
801,
566,0
567,","
588,","
589," "
568,""""
570,
571,
569,0
592,0
599,1000
560,1
pPassword
561,1
2
590,1
pPassword,"Datatilt2021"
637,1
pPassword,"[Mandatory] Password"
577,0
578,0
579,0
580,0
581,0
582,0
603,0
572,14
#****Begin: Generated Statements***
#****End: Generated Statements****

sDimName = '}Clients';
nMax = DimSiz(sDimName);
nInc = 1;
While(nInc <= nMax);
    sElName = DimNm(sDimName, nInc);
    If(Upper(sElName) @<> 'ADMIN');
        AssignClientPassword (sElName, pPassword);
    EndIf;
    nInc = nInc + 1;
End;
SecurityRefresh;
573,2
#****Begin: Generated Statements***
#****End: Generated Statements****
574,2
#****Begin: Generated Statements***
#****End: Generated Statements****
575,2
#****Begin: Generated Statements***
#****End: Generated Statements****
576,
930,0
638,1
804,0
1217,0
900,
901,
902,
938,0
937,
936,
935,
934,
932,0
933,0
903,
906,
929,
907,
908,
904,0
905,0
909,0
911,
912,
913,
914,
915,
916,
917,0
918,1
919,0
920,50000
921,""
922,""
923,0
924,""
925,""
926,""
927,""
