601,100
602,"z_Tech_Reset_Password"
562,"NULL"
586,
585,
564,
565,"s_QR[IAHLCEl;F1>?>Ra[GiK;HxfKk3KEHzbZHvvoI^?n23p0^WRoF;:y3hqgKQ4e[M^i2QTuHR@vnE5j>Z<Y;dcqd3;S2SaIxoh>xXhvSkh`Rbul@Zq1\_nDpT5cQ?Khh?=6zAPHg_eshg5IEdBfsYcpzHIExs1@8NjnJ7>k=z6S;Q0w=4^CPVB\VX_0@YUr_aanq3<"
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
560,4
pLogOutput
pStrictErrorHandling
pClient
pPassword
561,4
1
1
2
2
590,4
pLogOutput,0
pStrictErrorHandling,0
pClient,""
pPassword,"Datatilt2021"
637,4
pLogOutput,"OPTIONAL: Write parameters and action summary to server message log (Boolean True = 1)"
pStrictErrorHandling,"OPTIONAL: On encountering any error, exit with major error status by ProcessQuit after writing to the server message log (Boolean True = 1)"
pClient,""
pPassword,""
577,0
578,0
579,0
580,0
581,0
582,0
603,0
572,44

#****Begin: Generated Statements***
#****End: Generated Statements****

#######################################################
# --
# -- Réinitialisation des mots de passe
# -- ANA Datatilt 07/02/2022
#
#######################################################

#######################################################

IF( pClient @<> '');

	sProcessName = '}bedrock.security.client.password.reset';
	ExecuteProcess( sProcessName
		,'pLogOutput', pLogOutput
		,'pStrictErrorHandling', pStrictErrorHandling
		,'pClient', pClient
		,'pPassword', pPassword
		,'pDelim', '&'
		);
ELSE;
	sDim = '}Clients';
	i = 1;
	iMax = DIMSIZ( sDim);
	WHILE( i <= iMax);
		sCurrentClient = DIMNM( sDim, i);
		IF( sCurrentClient @<> 'Admin');
			sProcessName = '}bedrock.security.client.password.reset';
			ExecuteProcess( sProcessName
				,'pLogOutput', pLogOutput
				,'pStrictErrorHandling', pStrictErrorHandling
				,'pClient', sCurrentClient
				,'pPassword', pPassword
				,'pDelim', '&'
				);
		ENDIF;

		i = i + 1;
	END;

ENDIF;
573,3

#****Begin: Generated Statements***
#****End: Generated Statements****
574,3

#****Begin: Generated Statements***
#****End: Generated Statements****
575,3

#****Begin: Generated Statements***
#****End: Generated Statements****
576,CubeAction=1511DataAction=1503CubeLogChanges=0
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
