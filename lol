--[[ ST_Obfuscator Ver[ ST.1.4.Obfuscator ] Obfuscator And DevelopObfuscator By GartolSJ#2873 And HelpDevelop By NCDev ]]--

local GartoLSJ = ('ST_Obfuscator Ver[ ST.1.4.Obfuscator ] Obfuscator And DevelopObfuscator By GartolSJ#2873') local i=string.byte;local d=string.char;local t=string.sub;local h=table.concat;local e=table.insert;local A=math.ldexp;local D=getfenv or function()return _ENV end;local F=setmetatable;local s=select;local f=unpack or table.unpack;local c=tonumber;local function P(i)local l,n,f="","",{}local o=256;local C={}for e=0,o-1 do C[e]=d(e)end;local e=1;local function a()local l=c(t(i,e,e),36)e=e+1;local n=c(t(i,e,e+l-1),36)e=e+l;return n end;l=d(a())f[1]=l;while e<#i do local e=a()if C[e]then n=C[e]else n=l..t(l,1,1)end;C[o]=l..t(n,1,1)f[#f+1],l,o=n,n,o+1 end;return table.concat(f)end;local a=P('23622P27522O22T27522P16101C1422O22U27921D1D101O141J1I22O22Y2792191E12101D27I27K27M22O22W2791M1E1J1A1I1H101227E2302791Y1K1J1J141F1L1Y27C27M1027F2792151E1D15181F1622O22O27927E27G275181I151E28V28X2812751728V152121E27V27O29A22P21I28428628828A28028D19101J2891L27Z27827521514101522O22S27921H2841I1E22O22Z29R1828T1W1515142A329222P1Y1E1F1F14121L28P2751I27M1N1829P23527921G2AW1J2141F1H1K1L21E2AX2AZ27E2AC2752B62B81L1Z1427B1F2AU22P122AO2AQ2AS1Y27923723127928Z27521T27927922R22P2C12C222P22Q22P23727622P29Y2C52CC28Z2A52C32C72CB22P2C422V2C72CM2CK2752C42AL2CJ2C22372282CQ22X2C321V2CQ2CW2CY2C429J22R2D22C42BZ2CA21G2C822P2DB2C62C92C92C42DH2DE2C92CL2782DG2752782782AC2C62DS22P2A52C62A52C927Q2C62CO2A52BX2C627G2A528C2CL2D029J22P22A22P2D028Z28Z22V21X2EG2CQ28Z29Y2252792CO2792EQ2CS2C22EU2DX2EW2BY2ER2EL2812C92EO2752EX2ES2F62CV2F92752CI2FB2DF2F122P2AC2DP2CD2FE2F822P2EX2C42ET2792FD2FN2F02752EK22P27Q2A52F52FT2FV2EZ2EV2FQ2FC2G32FF27523722J22P2BX2DQ2GC2GF2DK2752BX2BX2C92C62GJ2FX2CF2GF2BX2332GP2GN23222P2FW2GS2CO2CH2FE2FP2FE2D02G522P2ED2EX2BF2FE27Q2792212GF2GS28Z2CL2GD2792GM2GF2B12CL2GS2342CP2GR2CQ2C628C2BX2CB2HT22P28C2742D822P2GV2CU2C428C2GV2BZ2382FU2752H42GW2BY2FD2881827N29Q27528328528728927E2GS275212141L211141I28A1F151028J27O2CE21B28M27727929F27V22O2F821D29T28I1L2GV2G922H2IA2CL28Z2H22C62EI2DE2F02H22CP2CQ2CE2GF28Z21T2102EY2DW21Z2152EY2AC2H022T21J2792K52CD2K82GI2FF23722C2EY2H223523G2FK2E42GW23A2ER2FF2C42K72KP2I82IA2C72AL2A42792IG2II29J2IL29N2IO27P2J82IT1Y192AE1528H2BN2J42J62CE2J91D22O2IC21D1E1I181L182AO2IJ22P1C10161F2LP1K2AI23H2BV2JJ2FJ2G92G62JN2G62E02C22A52FM2DR2KP2JV23D2FF2JY2H62EM27821Z28C2812MH2K62KC22P2MQ2GW23C2FF2392G82KB2792MY2JX2JZ2812D02ES21I2MK2752812MJ2C928127G22V2C12C92HP2JM2N02752NJ2NL2MT2G82MU2IC2NP2C42C92DR2MS2MU2NP28Z2IC2MJ2N52ID29K2N92MK2MJ2D622P2NF2KO2782GZ2JU2MS2OE22P2182KQ2C22I92CC2ON2752HB2DF2CE1M102LP2BO29429629822R28Y2LL2LN2LP2LR2BN2AL21J2AR1L28422A22O2NV22P2AQ1M2PE2C72PI22P2692151X2L627521D1J182LV1J1O2JD1J2AT29J2LV2LX2LZ2AI2JB28D21329U27D2HD2G92KG2OO22P23E2JR2GW2272FR2FF2EO2MS2FZ2NO21Y2KE2QC2D322P2MN2792EL28Z2C92KS2752QW2752292JT21T22M2C72JV2JP2C72JS2GP2C42KR2C22NK2GH2EN2FK2CL2C92FD2DL2C92CO2DO2OA2BV2G62IC2CL2CO2CU2752RO2QS2CQ2NU2C22DJ2HJ2RY2DE2NB2S62QY2GP2FJ2JV2DI2FK2RN2FH2CA2ME2OQ2DV2KL2MB2JT2ID2RB2SM2JS2MA2752B12EY27Q2DW2C72BZ2JH2CP2OJ2G42NO2ON2OM2MZ2C72OQ2J72IK2OU2AT2AL2OX29728W2P02LK27H2P32LQ2LS2P72P92PB2PD2792PG2PK2792TV2172PO2OQ2PR2PT29T2PW29T2PZ2792Q12LY1L2M027E2F81Y2Q728M2QA2CA2QR2DB2QE2QG22V2MW2752QP2DB2QZ22P2UQ2UI2FA2K22792EH2DE2US2UZ2US2R122P2R32CP2R52R72RF2T82T42C02EV2RE2QG2RH2DA2RJ2S62RM2S92ID2RQ2AL2CL2A52RU2G22RX2DE2CO2JS2RD2JQ2S62M82DM2O72VM2782SL2G02W42GP2SE2AC2RQ2SK2ME2OD2SN2JT2VW2CP2WF2SS2VZ2SV2A52SX2FK2SZ2752T12C72T32QS2US2T62KV2C22TA2OS2TD2OW2952TH162TJ2P22LO2TN2P62792P82AS2TR2PE2TU2SO2PK2692162TZ27H2PS2PU2U42PY2LT2U82Q32UC2Q62Q8142UH2KF2KV2QF2CC2CN2QI2G62JP2US2QN2US2UU2Y12T42QU2R02FF2QY2MS2V42V62C72V82C22R82VB2S02RC2JU2VA2VY2C62VI2782RK2EY2VD2W22RP2ME2VP2RT2RS2ID2VU2RZ2VX2CQ2PI2S42Z12SE2S82W22W52ME2W72ZI2W92DE2WB2SJ2S52FK2WF2QJ2WH2YR2SR2SN2PE2WN2GO2SY2VA2I22SO2WV2H22WX2G82T72UK2X02BY2X22OV2TF2X52OZ2P12TL2XA2P52BO2XE2PA1J2PC2XH142PH2XJ2C72692182XN2PQ2XP2U32PX2U62752XU2UA2Q42UD2UF2Q92BV2UJ2C22Y32OK22V2Y62EY2Y82QM2FF2YB2QQ2UW28C2YG2QX2NO2YK2R42R62YO2VA310B2YR2YW2YT2VG2YS2F52YZ2VL2Z22SI2FK2Z52EY2VS2Z82CP2ZA2C22VY2ZD2QS2SG2ZH2SE2ZJ2FK2ZL312N2ZN2C92ZP2FK2WD2ZS2O42G62ZV2SQ2WK2ZY27931002WP2JV2ON2WT2C2310627931082KU2QD2C22BX2762CE27B27D2BO27X27L2II2OQ27S27U27W27J313O2LT2L929T29V27Z2IQ22P21329D314327N28K2LA28T2TS27521021Q21J2AB2L72BA2BC2B02B22B42BH2B92BB1J2AY29P313H29K2TD2132842L92LB2TK29Z1K2LV1F2972AK27921731511H2982BO2AN2AP2P92KK2G922F2QK2ZR2JP2RH2JP2GL2CG2SF315O2A52YZ2MD2YH2CQ2CL2VI2Z12VY27G2RQ2NS2EV2782C42YZ2GE2SE2RH2SE315N2ZM312L31292A52H92TW2KH312S2GO2SG2BX2FW2FD2EJ2752192SO2EX2UK316R2QD316V2S0316X2PI316X2JV2S22QN22P310A2BY2DB23B2BY310G2OY28W2TB27A2J62AL313N27M27O313Q27T27V317I1J313W29S29U2AS27Z2H91Z101I1A2IT1327V2LJ2FD2A727N2AA2X92P42LS2Q02LW2U92UB2XK2191X2TV310Y2KY2PQ1E1M27Z2FD21J27V1K142PK24H21F318H310W21A318X2C721D31902C221H319327526921C319622P24H31992PK1X21G319A22P21E319A26921J1X1N2C222N2JK310331292T42C62S32GP311X319V2QJ319Z2G22FM1K2MZ2US31A42BZ2YL2CW2742NK2Z1315M2GP2Y831AF2FF2DY315O27G2JO2FF31622S131AH2IB31292VY315Y2ZC2YS2RE31212C431AJ31AP31AL2VE2EM2F02NK31AM28Z2812IQ2AC2R12QL2QV2FF21Z21H2FF23I2FF2SX2MS31BJ31BD311R2R22RI2C02JZ2VY2BX2291X2CQ28C2IQ2R331AT2752EF2VI31A82YR2372742ZE316J316B312R2SG31B02SE31B22W22NS2VY31692CZ312931642ZR2DW316B2DW312O2DW31B02DW31CH2DW2NS31CD2VM31B92WS22P319Q311S2US31D52QT2D02C931D82B131D72G82R32M52C52JZ2DW31BV31BX27828C2HP2V52FK2PI2EF2FJ31C6313723721C316I2Z12A52MA2DZ2K02GP31E12EY31E32A531CH31E62NS31CO2RH2A52782D02RV312K31A22DE2E32ID312O2CO2KM31EM2RW2GP31EP31B42M92ID31E82MK2IQ2CB21F31AI2NO31F231BO22P21K31BF2D02A531F828Z2742US31FC31BQ2OH31DI2ID2CO31DL2ID28C2MY31DQ2CO2JV2EF2OE31C62MD31DX2RR2W127G27G316B31G0315P2RR2E82GP31G331CH31G32NS2WI2RH2NF2EM2EB31EJ2EM31DA2GP2D02D0312O31GL31E731AR2D031CH31GO2NS31GA31G72RR31D222P2GS1C2FF27G2US31H131F631A72QT31BH27G1H2FF2I92US31HB31H631DF2EM2DG2JZ31GO31FM2D028C317931DQ31FA2C22EF2UZ313E2YQ2ME276311Q22P2B327M314M1L21H1O1H27E2CE2101F315122O314S2181E1K2AW1Z2B92PA1F2282X4317C162H921T22D2MZ2HG31B331AU2VI31AY2VV2CC27G2NK2US31J22NO2812BZ2UU2D4311M2OL2IA2UK');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local t,C=e%2,l%2 if t~=C then o=o+n end e,l,n=(e-t)/2,(l-C)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,n,t,C=i(a,e,e+3);l=o(l,97)n=o(n,97)t=o(t,97)C=o(C,97)e=e+4;return(C*16777216)+(t*65536)+(n*256)+l;end;local function c()local l=o(i(a,e,e),97);e=e+1;return l;end;local function C()local l,n=i(a,e,e+2);l=o(l,97)n=o(n,97)e=e+2;return(n*256)+l;end;local function E()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return A(e,l-1023)*(t+(o/(2^52)));end;local P=l;local function A(l)local n;if(not l)then l=P();if(l==0)then return'';end;end;n=t(a,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=d(o(i(t(n,e,e)),97))end return h(l);end;local e=l;local function h(...)return{...},s('#',...)end local function P()local d={};local i={};local e={};local a={d,i,nil,e};local e=l()local o={}for n=1,e do local l=c();local e;if(l==2)then e=(c()~=0);elseif(l==3)then e=E();elseif(l==1)then e=A();end;o[n]=e;end;for i=1,l()do local e=c();if(n(e,1,1)==0)then local t=n(e,2,3);local f=n(e,4,6);local e={C(),C(),nil,nil};if(t==0)then e[3]=C();e[4]=C();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=C();end;if(n(f,1,1)==1)then e[2]=o[e[2]]end if(n(f,2,2)==1)then e[3]=o[e[3]]end if(n(f,3,3)==1)then e[4]=o[e[4]]end d[i]=e;end end;a[3]=c();for e=1,l()do i[e-1]=P();end;return a;end;local function a(e,i,C)local n=e[1];local l=e[2];local e=e[3];return function(...)local o=n;local d=l;local t=e;local h=h local l=1;local c=-1;local D={};local P={...};local E=s('#',...)-1;local s={};local n={};for e=0,E do if(e>=t)then D[e-t]=P[e+1];else n[e]=P[e+1];end;end;local e=E-t+1 local e;local t;while true do e=o[l];t=e[1];if t<=43 then if t<=21 then if t<=10 then if t<=4 then if t<=1 then if t==0 then if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;else if(e[2]<=n[e[4]])then l=e[3];else l=l+1;end;end;elseif t<=2 then local l=e[2]n[l](f(n,l+1,e[3]))elseif t==3 then local l=e[2]n[l]=n[l](f(n,l+1,e[3]))else local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];l=e[3];end;elseif t<=7 then if t<=5 then local e=e[2]local o,l=h(n[e](n[e+1]))c=l+e-1 local l=0;for e=e,c do l=l+1;n[e]=o[l];end;elseif t>6 then n[e[2]]=a(d[e[3]],nil,C);else do return n[e[2]]end end;elseif t<=8 then if(n[e[2]]<=e[4])then l=l+1;else l=e[3];end;elseif t>9 then local t;n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(e[2]<=n[e[4]])then l=e[3];else l=l+1;end;else local l=e[2]n[l](f(n,l+1,e[3]))end;elseif t<=15 then if t<=12 then if t>11 then n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=(e[3]~=0);l=l+1;e=o[l];C[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=(e[3]~=0);l=l+1;e=o[l];C[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=(e[3]~=0);else if not n[e[2]]then l=l+1;else l=e[3];end;end;elseif t<=13 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif t>14 then for e=e[2],e[3]do n[e]=nil;end;else n[e[2]]=C[e[3]];end;elseif t<=18 then if t<=16 then n[e[2]]=n[e[3]][e[4]];elseif t==17 then local e=e[2]n[e]=n[e](n[e+1])else local e=e[2]n[e]=n[e](n[e+1])end;elseif t<=19 then local t;n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(e[2]<=n[e[4]])then l=l+1;else l=e[3];end;elseif t==20 then if(n[e[2]]<=e[4])then l=l+1;else l=e[3];end;else do return end;end;elseif t<=32 then if t<=26 then if t<=23 then if t==22 then if(e[2]<=n[e[4]])then l=l+1;else l=e[3];end;else local o=e[2];local C=e[4];local t=o+2 local o={n[o](n[o+1],n[t])};for e=1,C do n[t+e]=o[e];end;local o=o[1]if o then n[t]=o l=e[3];else l=l+1;end;end;elseif t<=24 then n[e[2]]=n[e[3]];elseif t>25 then n[e[2]]=n[e[3]]+n[e[4]];else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif t<=29 then if t<=27 then local e=e[2]n[e]=n[e]()elseif t==28 then local e=e[2]local o,l=h(n[e](n[e+1]))c=l+e-1 local l=0;for e=e,c do l=l+1;n[e]=o[l];end;else n[e[2]][e[3]]=n[e[4]];end;elseif t<=30 then n[e[2]]=e[3];elseif t==31 then if(n[e[2]]<n[e[4]])then l=e[3];else l=l+1;end;else if(n[e[2]]<n[e[4]])then l=e[3];else l=l+1;end;end;elseif t<=37 then if t<=34 then if t==33 then if(e[2]<=n[e[4]])then l=e[3];else l=l+1;end;else n[e[2]]=a(d[e[3]],nil,C);end;elseif t<=35 then do return end;elseif t>36 then n[e[2]]();else local c=d[e[3]];local f;local t={};f=F({},{__index=function(l,e)local e=t[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=t[e]e[1][e[2]]=l;end;});for C=1,e[4]do l=l+1;local e=o[l];if e[1]==44 then t[C-1]={n,e[3]};else t[C-1]={i,e[3]};end;s[#s+1]=t;end;n[e[2]]=a(c,f,C);end;elseif t<=40 then if t<=38 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif t>39 then local i;local t;t=e[2]n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];t=e[2];i=n[e[3]];n[t+1]=i;n[t]=i[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];i=n[e[3]];n[t+1]=i;n[t]=i[e[4]];else n[e[2]]=(e[3]~=0);end;elseif t<=41 then local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];l=e[3];elseif t==42 then local c=d[e[3]];local f;local t={};f=F({},{__index=function(l,e)local e=t[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=t[e]e[1][e[2]]=l;end;});for C=1,e[4]do l=l+1;local e=o[l];if e[1]==44 then t[C-1]={n,e[3]};else t[C-1]={i,e[3]};end;s[#s+1]=t;end;n[e[2]]=a(c,f,C);else local e=e[2]n[e]=n[e]()end;elseif t<=65 then if t<=54 then if t<=48 then if t<=45 then if t>44 then local l=e[2]n[l]=n[l](f(n,l+1,e[3]))else n[e[2]]=n[e[3]];end;elseif t<=46 then if not n[e[2]]then l=l+1;else l=e[3];end;elseif t>47 then n[e[2]]=i[e[3]];else n[e[2]]=n[e[3]]+n[e[4]];end;elseif t<=51 then if t<=49 then C[e[3]]=n[e[2]];elseif t==50 then C[e[3]]=n[e[2]];else n[e[2]]();end;elseif t<=52 then n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;elseif t>53 then local i;local t;n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];i=n[e[3]];n[t+1]=i;n[t]=i[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];t=e[2];i=n[e[3]];n[t+1]=i;n[t]=i[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];i=n[e[3]];n[t+1]=i;n[t]=i[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];i=n[e[3]];n[t+1]=i;n[t]=i[e[4]];else n[e[2]]=C[e[3]];end;elseif t<=59 then if t<=56 then if t==55 then n[e[2]][e[3]]=e[4];else local t;local i;local a,s;local d;local t;n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];t=e[2];d=n[e[3]];n[t+1]=d;n[t]=d[e[4]];l=l+1;e=o[l];t=e[2]a,s=h(n[t](n[t+1]))c=s+t-1 i=0;for e=t,c do i=i+1;n[e]=a[i];end;l=l+1;e=o[l];t=e[2]a={n[t](f(n,t+1,c))};i=0;for e=t,e[4]do i=i+1;n[e]=a[i];end l=l+1;e=o[l];l=e[3];end;elseif t<=57 then n[e[2]]=n[e[3]]-n[e[4]];elseif t==58 then local t;local f;n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];f=e[2];t=n[e[3]];n[f+1]=t;n[f]=t[e[4]];else if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;end;elseif t<=62 then if t<=60 then local t;n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(e[2]<=n[e[4]])then l=l+1;else l=e[3];end;elseif t==61 then if(n[e[2]]<=e[4])then l=e[3];else l=l+1;end;else n[e[2]]=(e[3]~=0);l=l+1;e=o[l];C[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;end;elseif t<=63 then local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];l=e[3];elseif t>64 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else n[e[2]][e[3]]=e[4];end;elseif t<=76 then if t<=70 then if t<=67 then if t>66 then local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];l=e[3];else local o=e[2]local t={n[o](f(n,o+1,c))};local l=0;for e=o,e[4]do l=l+1;n[e]=t[l];end end;elseif t<=68 then local t;local i;local a,s;local d;local t;n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];t=e[2];d=n[e[3]];n[t+1]=d;n[t]=d[e[4]];l=l+1;e=o[l];t=e[2]a,s=h(n[t](n[t+1]))c=s+t-1 i=0;for e=t,c do i=i+1;n[e]=a[i];end;l=l+1;e=o[l];t=e[2]a={n[t](f(n,t+1,c))};i=0;for e=t,e[4]do i=i+1;n[e]=a[i];end l=l+1;e=o[l];l=e[3];elseif t==69 then n[e[2]]=n[e[3]][e[4]];else local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];end;elseif t<=73 then if t<=71 then n[e[2]]=(e[3]~=0);elseif t>72 then if(e[2]<=n[e[4]])then l=l+1;else l=e[3];end;else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif t<=74 then n[e[2]][e[3]]=n[e[4]];elseif t==75 then l=e[3];else n[e[2]]=i[e[3]];end;elseif t<=82 then if t<=79 then if t<=77 then do return n[e[2]]end elseif t>78 then local l=e[2]local t={n[l](f(n,l+1,c))};local o=0;for e=l,e[4]do o=o+1;n[e]=t[o];end else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif t<=80 then n[e[2]]=e[3];elseif t>81 then local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];else local t;n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(e[2]<=n[e[4]])then l=e[3];else l=l+1;end;end;elseif t<=85 then if t<=83 then for e=e[2],e[3]do n[e]=nil;end;elseif t>84 then n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];else if(n[e[2]]<=e[4])then l=e[3];else l=l+1;end;end;elseif t<=86 then l=e[3];elseif t>87 then local o=e[2];local C=e[4];local t=o+2 local o={n[o](n[o+1],n[t])};for e=1,C do n[t+e]=o[e];end;local o=o[1]if o then n[t]=o l=e[3];else l=l+1;end;else n[e[2]]=n[e[3]]-n[e[4]];end;l=l+1;end;end;end;return a(P(),{},D())();
