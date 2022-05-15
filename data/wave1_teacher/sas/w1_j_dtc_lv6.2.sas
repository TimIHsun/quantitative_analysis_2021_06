/* This SAS program was automatically generated by Stat/Transfer */

/* The following line should contain the complete path and name of your raw data file */
FILENAME datafile 'c:\test\w1\w1_j_dtc_lv6.2.dat' ;

/* The following line should contain the directory in which you wish your SAS file to be stored */
libname library 'c:\test\w1\' ;

/* The following line contains the name (without the extension) for your SAS dataset */
%LET dataset = w1_j_dtc ;

proc format library = library ;
   value W1DTC0A /* w1:這班難帶還是好帶？ */
      1 = '很難帶'  
      2 = '比較難帶'  
      3 = '還算好帶'  
      4 = '很好帶'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC0B /* w1:這班學生程度？ */
      1 = '特別好'  
      2 = '比較好'  
      3 = '差不多'  
      4 = '比較差'  
      5 = '特別差'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC0C /* w1:這學期/家長共見幾位? */
      1 = '都沒見過'  
      2 = '1~5位'  
      3 = '6~10位'  
      4 = '11~15位'  
      5 = '16~20位'  
      6 = '21位以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC0D /* w1:親師會次數？ */
      1 = '還沒有辦過'  
      2 = '1次'  
      3 = '2次'  
      4 = '3次'  
      5 = '4次以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC0E /* w1:與這班家長熟識？ */
      1 = '大部分都熟'  
      2 = '還算不少'  
      3 = '只有少數幾位'  
      4 = '幾乎都不熟'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC0F /* w1:家長參與或協助班務？ */
      1 = '都很願意'  
      2 = '大部分願意'  
      3 = '少部分願意'  
      4 = '幾乎都不願意'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC0G /* w1:家長/升學壓力？ */
      1 = '壓力非常大'  
      2 = '壓力大'  
      3 = '壓力不大'  
      4 = '完全沒有壓力'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC0H /* w1:家長彼此熟識？ */
      1 = '大部分彼此都熟識'  
      2 = '熟識的還算不少'  
      3 = '只有少部分熟識'  
      4 = '幾乎都不熟'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC0I /* w1:嘉獎/記功/學業名列前茅 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1A /* w1:嘉獎/記功/學業進步 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1B /* w1:嘉獎/記功/才藝/體育比賽名列前茅 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1C /* w1:嘉獎/記功/志工服務 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1D /* w1:警告/記過/常不交作業 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1E /* w1:警告/記過/服裝儀容不整 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1F /* w1:警告/記過/初次曠課 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1G /* w1:警告/記過/初次辱罵師長 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1H /* w1:警告/記過/初次偷竊 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1DTC1I /* w1:警告/記過/初次出入不正當場所 */
      1 = '一定會'  
      2 = '可能會'  
      3 = '可能不會'  
      4 = '一定不會'  
      97 = '不合理值'  
      99 = '未填答' ;

DATA library.&dataset ;
INFILE datafile LRECL=63;
INPUT
   STUD_ID  1-5             W1STWT1  6-24            W1DTC01  25-26        
   W1DTC02  27              W1DTC03  28-29           W1DTC04  30-31        
   W1DTC05  32-33           W1DTC06  34-35           W1DTC07  36-37        
   W1DTC08  38-39           W1DTC09  40-41           W1DTC10  42-43        
   W1DTC11  44-45           W1DTC12  46-47           W1DTC13  48-49        
   W1DTC14  50-51           W1DTC15  52-53           W1DTC16  54-55        
   W1DTC17  56-57           W1DTC18  58-59           W1SUMERR  60          
   W1SUMMIS  61-62          W1SUMTRP  63           ;                       

LABEL
   STUD_ID = "學生代碼"
   W1STWT1 = "w1:學生樣本權數(標準化過後)"
   W1DTC01 = "w1:這班難帶還是好帶？"
   W1DTC02 = "w1:這班學生程度？"
   W1DTC03 = "w1:這學期/家長共見幾位?"
   W1DTC04 = "w1:親師會次數？"
   W1DTC05 = "w1:與這班家長熟識？"
   W1DTC06 = "w1:家長參與或協助班務？"
   W1DTC07 = "w1:家長/升學壓力？"
   W1DTC08 = "w1:家長彼此熟識？"
   W1DTC09 = "w1:嘉獎/記功/學業名列前茅"
   W1DTC10 = "w1:嘉獎/記功/學業進步"
   W1DTC11 = "w1:嘉獎/記功/才藝/體育比賽名列前茅"
   W1DTC12 = "w1:嘉獎/記功/志工服務"
   W1DTC13 = "w1:警告/記過/常不交作業"
   W1DTC14 = "w1:警告/記過/服裝儀容不整"
   W1DTC15 = "w1:警告/記過/初次曠課"
   W1DTC16 = "w1:警告/記過/初次辱罵師長"
   W1DTC17 = "w1:警告/記過/初次偷竊"
   W1DTC18 = "w1:警告/記過/初次出入不正當場所"
   W1SUMERR = "w1:不合理值總和"
   W1SUMMIS = "w1:未填答總和"
   W1SUMTRP = "w1:劃記答案卡不應作答部分" ;

FORMAT
   W1DTC01 W1DTC0A.         W1DTC02 W1DTC0B.         W1DTC03 W1DTC0C.      
   W1DTC04 W1DTC0D.         W1DTC05 W1DTC0E.         W1DTC06 W1DTC0F.      
   W1DTC07 W1DTC0G.         W1DTC08 W1DTC0H.         W1DTC09 W1DTC0I.      
   W1DTC10 W1DTC1A.         W1DTC11 W1DTC1B.         W1DTC12 W1DTC1C.      
   W1DTC13 W1DTC1D.         W1DTC14 W1DTC1E.         W1DTC15 W1DTC1F.      
   W1DTC16 W1DTC1G.         W1DTC17 W1DTC1H.         W1DTC18 W1DTC1I.      
 ;
                     

LENGTH
   STUD_ID 4                W1DTC01 3                W1DTC02 3             
   W1DTC03 3                W1DTC04 3                W1DTC05 3             
   W1DTC06 3                W1DTC07 3                W1DTC08 3             
   W1DTC09 3                W1DTC10 3                W1DTC11 3             
   W1DTC12 3                W1DTC13 3                W1DTC14 3             
   W1DTC15 3                W1DTC16 3                W1DTC17 3             
   W1DTC18 3                W1SUMERR 3               W1SUMMIS 3            
   W1SUMTRP 3 ;

      

RUN ;
