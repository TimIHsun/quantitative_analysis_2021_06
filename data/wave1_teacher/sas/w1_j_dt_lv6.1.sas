/* This SAS program was automatically generated by Stat/Transfer */

/* The following line should contain the complete path and name of your raw data file */
FILENAME datafile 'c:\test\w1\w1_j_dt_lv6.1.dat' ;

/* The following line should contain the directory in which you wish your SAS file to be stored */
libname library 'c:\test\w1\' ;

/* The following line contains the name (without the extension) for your SAS dataset */
%LET dataset = w1_j_dt_ ;

proc format library = library ;
   value W1T10A /* w1:任教該校幾年？ */
      1 = '不到1年'  
      2 = '不到3年'  
      3 = '不到6年'  
      4 = '不到9年'  
      5 = '不到20年'  
      6 = '20年以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T10B /* w1:任教該校主因？ */
      1 = '學校主動聘請'  
      2 = '分發'  
      3 = '離家近'  
      4 = '喜歡這所學校或學生的特性'  
      5 = '其他個人因素'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T10C /* w1:任教幾科？ */
      1 = '1科'  
      2 = '2科'  
      3 = '3科'  
      4 = '4科'  
      5 = '5科以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T10D /* w1:幾科/有認證或主副修？ */
      1 = '1科'  
      2 = '2科'  
      3 = '3科'  
      4 = '4科'  
      5 = '5科以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T10E /* w1:每週上課總堂數？ */
      1 = '不到5堂'  
      2 = '6~10堂'  
      3 = '11~15堂'  
      4 = '16~20堂'  
      5 = '21~25堂'  
      6 = '26堂以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T10F /* w1:週末上課？ */
      1 = '每個週末都有'  
      2 = '經常'  
      3 = '偶爾'  
      4 = '從來沒有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T10G /* w1:暑假上課？ */
      1 = '沒有'  
      2 = '有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T10H /* w1:兼行政工作？ */
      1 = '沒有'  
      2 = '有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T10I /* w1:一週在校幾天？ */
      1 = '1天'  
      2 = '2天'  
      3 = '3天'  
      4 = '4天'  
      5 = '5天'  
      6 = '6天以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T11A /* w1:到校時間？ */
      1 = '早上7點以前(不含7點)'  
      2 = '早上7~8點間(不含8點)'  
      3 = '早上8~9點間(不含9點)'  
      4 = '依每天上課時間而定'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T11B /* w1:離校時間？ */
      1 = '下午6點以前(不含6點)'  
      2 = '下午6~7點間(不含7點)'  
      3 = '晚上7~8點間(不含8點)'  
      4 = '晚上8~9點間(不含9點)'  
      5 = '晚上9點以後'  
      6 = '不一定，沒課就走'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T11C /* w1:一週改作業時間？ */
      1 = '不到1小時'  
      2 = '1到3小時(不含3小時)'  
      3 = '3到5小時(不含5小時)'  
      4 = '5到7小時(不含7小時)'  
      5 = '7到9小時(不含9小時)'  
      6 = '9小時以上'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T11D /* w1:一週備課時間？ */
      1 = '不到1小時'  
      2 = '1到3小時(不含3小時)'  
      3 = '3到5小時(不含5小時)'  
      4 = '5到7小時(不含7小時)'  
      5 = '7到9小時(不含9小時)'  
      6 = '9小時以上'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T11E /* w1:一週輔導學生時間？ */
      1 = '不到1小時'  
      2 = '1到2小時(不含2小時)'  
      3 = '2到3小時(不含3小時)'  
      4 = '3到4小時(不含4小時)'  
      5 = '4到5小時(不含5小時)'  
      6 = '5小時以上'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T11F /* w1:一週聯絡家長時間？ */
      1 = '不到1小時'  
      2 = '1到2小時(不含2小時)'  
      3 = '2到3小時(不含3小時)'  
      4 = '3到4小時(不含4小時)'  
      5 = '4到5小時(不含5小時)'  
      6 = '5小時以上'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T11G /* w1:一週上輔導課時間？ */
      1 = '沒有上課後輔導課'  
      2 = '不到1小時'  
      3 = '1到2小時(不含2小時)'  
      4 = '2到3小時(不含3小時)'  
      5 = '3到4小時(不含4小時)'  
      6 = '4小時以上'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T20A /* w1:最高學歷？ */
      1 = '專科'  
      2 = '學士'  
      3 = '碩士'  
      4 = '博士'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T20B /* w1:最高學歷哪裡獲得？ */
      1 = '國內'  
      2 = '國外'  
      3 = '國內、外都有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T203A /* w1:念過/一般大學教育系 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T203B /* w1:念過/一般大學教育學程班 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T203C /* w1:念過/一般大學教育相關研究所 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T203D /* w1:念過/一般大學其他研究所 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T203E /* w1:以上皆無 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T204A /* w1:念過/師專或師範學校 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T204B /* w1:念過/師院大學部 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T204C /* w1:念過/師院研究所 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T204D /* w1:念過/師大大學部 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T204E /* w1:念過/師大研究所 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T204F /* w1:以上皆無 */
      0 = '沒有'  
      1 = '有'  
      99 = '未填答' ;
   value W1T205A /* w1:擁有/高中教師證書 */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T205B /* w1:擁有/國中教師證書 */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T205C /* w1:擁有/技術教師證書 */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T205D /* w1:以上皆無 */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T20C /* w1:共任教幾年？ */
      1 = '不到1年'  
      2 = '不到3年'  
      3 = '不到5年'  
      4 = '不到10年'  
      5 = '不到20年'  
      6 = '20年以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T20D /* w1:任國中教師年數 */
      1 = '不到1年'  
      2 = '不到3年'  
      3 = '不到5年'  
      4 = '不到10年'  
      5 = '不到20年'  
      6 = '20年以上（含）'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T20E /* w1:共任教幾個學校？ */
      1 = '一直在這個學校'  
      2 = '2所'  
      3 = '3所'  
      4 = '4所'  
      5 = '5所'  
      6 = '6所以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T209A /* w1:三年/碩、博士班? */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T209B /* w1:三年/第二專長班? */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T209C /* w1:三年/四十學分班? */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T209D /* w1:三年/教育學分班/師資班? */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T209E /* w1:三年/國外研習或進修? */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T209F /* w1:以上皆無 */
      0 = '不是'  
      1 = '是'  
      99 = '未填答' ;
   value W1T21A /* w1:進修研習有幫助？ */
      1 = '大部分有幫助'  
      2 = '大約一半'  
      3 = '少部分有幫助'  
      4 = '幾乎都沒有幫助'  
      5 = '從未參加過'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T21B /* w1:校外研習次數？ */
      1 = '1~2次'  
      2 = '3~4次'  
      3 = '5次以上(含)'  
      4 = '從來沒有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T21C /* w1:參加校外研習有幫助? */
      1 = '大部分有幫助'  
      2 = '大約一半'  
      3 = '少部分有幫助'  
      4 = '幾乎都沒有幫助'  
      5 = '從未參加過'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T21D /* w1:參加教改試辦方案? */
      1 = '從未參加過'  
      2 = '曾經參加過，但現在沒有'  
      3 = '現在有參加'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30A /* w1:主導權/選擇教材 */
      1 = '完全可以主導'  
      2 = '大部分可以'  
      3 = '小部分可以'  
      4 = '沒有主導權'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30B /* w1:主導權/教學方法 */
      1 = '完全可以主導'  
      2 = '大部分可以'  
      3 = '小部分可以'  
      4 = '沒有主導權'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30C /* w1:主導權/班級經營方式 */
      1 = '完全可以主導'  
      2 = '大部分可以'  
      3 = '小部分可以'  
      4 = '沒有主導權'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30D /* w1:主導權/學業評量 */
      1 = '完全可以主導'  
      2 = '大部分可以'  
      3 = '小部分可以'  
      4 = '沒有主導權'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30E /* w1:主導權/教學進度 */
      1 = '完全可以主導'  
      2 = '大部分可以'  
      3 = '小部分可以'  
      4 = '沒有主導權'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30F /* w1:主導權/排課 */
      1 = '完全可以主導'  
      2 = '大部分可以'  
      3 = '小部分可以'  
      4 = '沒有主導權'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30G /* w1:主導權/配課 */
      1 = '完全可以主導'  
      2 = '大部分可以'  
      3 = '小部分可以'  
      4 = '沒有主導權'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30H /* w1:問題學生多不多？ */
      1 = '幾乎沒有'  
      2 = '不多'  
      3 = '還算不少'  
      4 = '大部分人如此'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T30I /* w1:缺席/蹺課學生多不多？ */
      1 = '幾乎沒有'  
      2 = '不多'  
      3 = '還算不少'  
      4 = '大部分人如此'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31A /* w1:學生尊重老師？ */
      1 = '都很尊重老師'  
      2 = '大部分如此'  
      3 = '大約一半如此'  
      4 = '少部分學生尊重老師'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31B /* w1:學生認真學習？ */
      1 = '都很認真學習'  
      2 = '大部分如此'  
      3 = '大約一半如此'  
      4 = '少部分學生認真'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31C /* w1:家長配合學校？ */
      1 = '都很配合'  
      2 = '大部分如此'  
      3 = '大約一半如此'  
      4 = '少部分家長配合'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31D /* w1:老師嘗試新教法/教材？ */
      1 = '大部分老師如此'  
      2 = '至少一半如此'  
      3 = '少部分如此'  
      4 = '幾乎沒有老師如此'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31E /* w1:老師共任同班/科教學? */
      1 = '大部分老師如此'  
      2 = '至少一半如此'  
      3 = '少部分如此'  
      4 = '幾乎沒有老師如此'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31F /* w1:老師教學認真？ */
      1 = '大部分老師如此'  
      2 = '至少一半如此'  
      3 = '少部分如此'  
      4 = '幾乎沒有老師如此'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31G /* w1:老師相互比較學生成績？ */
      1 = '大部分老師會'  
      2 = '至少一半會'  
      3 = '少部分會'  
      4 = '幾乎不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31H /* w1:校務/彼此協調? */
      1 = '大部分老師容易'  
      2 = '至少一半容易'  
      3 = '少部分容易'  
      4 = '都不容易'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31I /* w1:困擾/學生行為問題 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T31J /* w1:困擾/學生程度不好 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32A /* w1:困擾/程度參差不齊 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32B /* w1:困擾/新教材 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32C /* w1:困擾/評量學生/考試方式 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32D /* w1:困擾/教師文化 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32E /* w1:困擾/校方行政措施 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32F /* w1:困擾/家長要求 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32G /* w1:困擾/教育政策 */
      1 = '沒有'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32H /* w1:學生行為/學習/困擾時/同事協助你? */
      1 = '沒有遇到這方面的困擾過'  
      2 = '有'  
      3 = '沒有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32I /* w1:家長/學校文化困擾時/同事協助你? */
      1 = '沒有遇到這方面的困擾過'  
      2 = '有'  
      3 = '沒有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T32J /* w1:問題困擾/校外人士協助你? */
      1 = '沒有遇到這方面的困擾過'  
      2 = '有'  
      3 = '沒有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40A /* w1:學校重點目標？ */
      1 = '學生出路(如升學、就業)'  
      2 = '擴充學校規模'  
      3 = '尊重學生個別差異，順其自然'  
      4 = '維護學校紀律與安全'  
      5 = '發展學科學習以外的特色(如球隊、樂隊等)'  
      6 = '其他'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40B /* w1:學校重點目標存在多久？ */
      1 = '一向如此'  
      2 = '現任校長到任後'  
      3 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40C /* w1:學校要求老師配合各項措施？ */
      1 = '非常嚴格'  
      2 = '嚴格'  
      3 = '不嚴格'  
      4 = '非常不嚴格'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40D /* w1:學校採納老師建議？ */
      1 = '經常採納'  
      2 = '有時採納'  
      3 = '偶爾採納'  
      4 = '從未採納'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40E /* w1:學校鼓勵老師改進教法？ */
      1 = '非常鼓勵'  
      2 = '鼓勵'  
      3 = '不鼓勵'  
      4 = '非常不鼓勵'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40F /* w1:學校鼓勵教學認真的老師？ */
      1 = '經常'  
      2 = '有時'  
      3 = '偶爾'  
      4 = '從未'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40G /* w1:學校鼓勵任教班級學業表現好的老師？ */
      1 = '經常'  
      2 = '有時'  
      3 = '偶爾'  
      4 = '從未'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40H /* w1:學校鼓勵任教班級學業明顯進步的老師？ */
      1 = '經常'  
      2 = '有時'  
      3 = '偶爾'  
      4 = '從未'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T40I /* w1:老師升學壓力大？ */
      1 = '壓力非常大'  
      2 = '壓力大'  
      3 = '壓力不大'  
      4 = '完全沒有壓力'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41A /* w1:行政人員配合教學需要？ */
      1 = '經常會'  
      2 = '有時會'  
      3 = '偶爾會'  
      4 = '完全不會'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41B /* w1:校長常巡堂？ */
      1 = '幾乎每天'  
      2 = '一星期一、二次'  
      3 = '一個月一、二次'  
      4 = '一學期一、二次'  
      5 = '幾乎沒有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41C /* w1:教務處常巡堂？ */
      1 = '幾乎每天'  
      2 = '一星期一、二次'  
      3 = '一個月一、二次'  
      4 = '一學期一、二次'  
      5 = '幾乎沒有'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41D /* w1:巡堂是幫助，還是干擾？ */
      1 = '是個幫助'  
      2 = '沒有幫助也不干擾'  
      3 = '是個干擾'  
      4 = '沒有巡堂'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41E /* w1:學校舉辦活動有助教學? */
      1 = '都很有幫助'  
      2 = '大部分有幫助'  
      3 = '少部分有幫助'  
      4 = '幾乎沒有幫助'  
      5 = '學校辦過，但從未參加過'  
      6 = '學校沒辦過'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41F /* w1:學校設備有助教學? */
      1 = '都很有幫助'  
      2 = '大部分有幫助'  
      3 = '少部分有幫助'  
      4 = '幾乎沒有幫助'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41G /* w1:學校鼓勵專業進修? */
      1 = '非常鼓勵'  
      2 = '鼓勵'  
      3 = '不鼓勵'  
      4 = '非常不鼓勵'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41H /* w1:學校鼓勵學分/位進修? */
      1 = '非常鼓勵'  
      2 = '鼓勵'  
      3 = '不鼓勵'  
      4 = '非常不鼓勵'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41I /* w1:教師會/行政/關係? */
      1 = '本校沒有教師會'  
      2 = '學校行政人員常主導教師會運作'  
      3 = '教師會與行政平等協商'  
      4 = '教師會與行政對立'  
      5 = '其他'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T41J /* w1:聘任影響力/校長 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42A /* w1:聘任影響力/教務主任 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42B /* w1:聘任影響力/科主任 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42C /* w1:聘任影響力/校教師會 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42D /* w1:聘任影響力/校教評會 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42E /* w1:聘任影響力/教甄小組/委員會 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42F /* w1:聘任影響力/家長會 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42G /* w1:聘任影響力/董事長/董事會 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42H /* w1:聘任影響力/教育主管/縣市甄選員會 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42I /* w1:聘任影響力/校外人士 */
      1 = '很有影響'  
      2 = '有些影響'  
      3 = '影響不大'  
      4 = '沒有影響'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T42J /* w1:老師配合教務措施? */
      1 = '都願意'  
      2 = '大部分願意'  
      3 = '少部分願意'  
      4 = '都不願意'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T43A /* w1:老師配合訓導措施? */
      1 = '都願意'  
      2 = '大部分願意'  
      3 = '少部分願意'  
      4 = '都不願意'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T43B /* w1:老師配合人事措施？ */
      1 = '都願意'  
      2 = '大部分願意'  
      3 = '少部分願意'  
      4 = '都不願意'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T43C /* w1:推動校務/經費運用? */
      1 = '已經充分運用'  
      2 = '仍有一些改善空間'  
      3 = '有不小的改善空間'  
      4 = '有很大的改善空間'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T43D /* w1:行政主管重視學生需求? */
      1 = '非常重視'  
      2 = '重視'  
      3 = '不重視'  
      4 = '非常不重視'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T43E /* w1:行政主管重視家長建議? */
      1 = '非常重視'  
      2 = '重視'  
      3 = '不重視'  
      4 = '非常不重視'  
      5 = '不清楚'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50A /* w1:性別 */
      1 = '男性'  
      2 = '女性'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50B /* w1:年齡 */
      1 = '25歲以下'  
      2 = '26~30歲'  
      3 = '31~35歲'  
      4 = '36~40歲'  
      5 = '41~50歲'  
      6 = '51歲以上'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50C /* w1:婚姻 */
      1 = '已婚'  
      2 = '未婚'  
      3 = '離婚或分居'  
      4 = '喪偶'  
      5 = '其他'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50D /* w1:子女 */
      1 = '1位'  
      2 = '2位'  
      3 = '3位'  
      4 = '4位'  
      5 = '5位以上(含)'  
      6 = '未婚或已婚，但沒有子女'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50E /* w1:6歲或6歲以下子女？ */
      1 = '沒有'  
      2 = '1位'  
      3 = '2位'  
      4 = '3位以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50F /* w1:家人需要您長期照護？ */
      1 = '沒有'  
      2 = '1位'  
      3 = '2位以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50G /* w1:您的健康？ */
      1 = '良好'  
      2 = '身體不好，但不影響日常作息'  
      3 = '身體不好，會影響日常作息'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50H /* w1:上學期/請幾天假？ */
      1 = '無'  
      2 = '3天以內'  
      3 = '4~7天'  
      4 = '8~14天'  
      5 = '15天以上(含)'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T50I /* w1:對教書/厭倦？ */
      1 = '從不'  
      2 = '偶爾'  
      3 = '有時'  
      4 = '經常'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T51A /* w1:重新選擇/教師? */
      1 = '會'  
      2 = '不會'  
      3 = '很難說'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T51B /* w1:重新選擇/國中老師? */
      1 = '會'  
      2 = '不會'  
      3 = '很難說'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1T51C /* w1:重新選擇/任教此校? */
      1 = '會'  
      2 = '不會'  
      3 = '很難說'  
      97 = '不合理值'  
      99 = '未填答' ;
   value W1LOGA /* w1:邏輯錯誤1 */
      0 = '沒有錯誤'  
      1 = '有錯誤' ;
   value W1LOGB /* w1:邏輯錯誤2 */
      0 = '沒有錯誤'  
      1 = '有錯誤' ;
   value W1LOGC /* w1:邏輯錯誤3 */
      0 = '沒有錯誤'  
      1 = '有錯誤' ;
   value W1LOGD /* w1:邏輯錯誤4 */
      0 = '沒有錯誤'  
      1 = '有錯誤' ;
   value W1LOGE /* w1:邏輯錯誤5 */
      0 = '沒有錯誤'  
      1 = '有錯誤' ;
   value W1LOGF /* w1:邏輯錯誤6 */
      0 = '沒有錯誤'  
      1 = '有錯誤' ;
   value W1LOGG /* w1:邏輯錯誤7 */
      0 = '沒有錯誤'  
      1 = '有錯誤' ;
   value W1LOGH /* w1:邏輯錯誤8 */
      0 = '沒有錯誤'  
      1 = '有錯誤' ;

DATA library.&dataset ;
INFILE datafile LRECL=274;
INPUT
   STUD_ID  1-5             W1STWT1  6-24            W1T101  25            
   W1T102  26-27            W1T103  28-29            W1T104  30-31         
   W1T105  32-33            W1T106  34-35            W1T107  36-37         
   W1T108  38-39            W1T109  40-41            W1T110  42-43         
   W1T111  44-45            W1T112  46-47            W1T113  48-49         
   W1T114  50-51            W1T115  52-53            W1T116  54-55         
   W1T201  56-57            W1T202  58-59            W1T2031  60-61        
   W1T2032  62-63           W1T2033  64-65           W1T2034  66-67        
   W1T2035  68-69           W1T2041  70-71           W1T2042  72-73        
   W1T2043  74-75           W1T2044  76-77           W1T2045  78-79        
   W1T2046  80-81           W1T2051  82-83           W1T2052  84-85        
   W1T2053  86-87           W1T2054  88-89           W1T206  90            
   W1T207  91-92            W1T208  93-94            W1T2091  95-96        
   W1T2092  97-98           W1T2093  99-100          W1T2094  101-102      
   W1T2095  103-104         W1T2096  105-106         W1T210  107-108       
   W1T211  109-110          W1T212  111-112          W1T213  113-114       
   W1T301  115-116          W1T302  117              W1T303  118-119       
   W1T304  120-121          W1T305  122-123          W1T306  124-125       
   W1T307  126-127          W1T308  128-129          W1T309  130-131       
   W1T310  132-133          W1T311  134              W1T312  135           
   W1T313  136-137          W1T314  138-139          W1T315  140-141       
   W1T316  142-143          W1T317  144-145          W1T318  146-147       
   W1T319  148-149          W1T320  150-151          W1T321  152-153       
   W1T322  154-155          W1T323  156-157          W1T324  158-159       
   W1T325  160-161          W1T326  162-163          W1T327  164-165       
   W1T328  166-167          W1T329  168-169          W1T401  170-171       
   W1T402  172-173          W1T403  174-175          W1T404  176-177       
   W1T405  178-179          W1T406  180-181          W1T407  182-183       
   W1T408  184-185          W1T409  186-187          W1T410  188-189       
   W1T411  190-191          W1T412  192-193          W1T413  194-195       
   W1T414  196-197          W1T415  198-199          W1T416  200-201       
   W1T417  202-203          W1T418  204-205          W1T419  206-207       
   W1T420  208-209          W1T421  210-211          W1T422  212-213       
   W1T423  214-215          W1T424  216-217          W1T425  218-219       
   W1T426  220-221          W1T427  222-223          W1T428  224-225       
   W1T429  226-227          W1T430  228-229          W1T431  230-231       
   W1T432  232-233          W1T433  234-235          W1T434  236-237       
   W1T501  238-239          W1T502  240-241          W1T503  242-243       
   W1T504  244-245          W1T505  246-247          W1T506  248-249       
   W1T507  250-251          W1T508  252-253          W1T509  254-255       
   W1T510  256-257          W1T511  258-259          W1T512  260-261       
   W1SUMERR  262            W1SUMMIS  263-264        W1SUMTRP  265         
   W1SUMLOG  266            W1LOG1  267              W1LOG2  268           
   W1LOG3  269              W1LOG4  270              W1LOG5  271           
   W1LOG6  272              W1LOG7  273              W1LOG8  274           
 ;                       

LABEL
   STUD_ID = "學生代碼"
   W1STWT1 = "w1:學生樣本權數(標準化過後)"
   W1T101 = "w1:任教該校幾年？"
   W1T102 = "w1:任教該校主因？"
   W1T103 = "w1:任教幾科？"
   W1T104 = "w1:幾科/有認證或主副修？"
   W1T105 = "w1:每週上課總堂數？"
   W1T106 = "w1:週末上課？"
   W1T107 = "w1:暑假上課？"
   W1T108 = "w1:兼行政工作？"
   W1T109 = "w1:一週在校幾天？"
   W1T110 = "w1:到校時間？"
   W1T111 = "w1:離校時間？"
   W1T112 = "w1:一週改作業時間？"
   W1T113 = "w1:一週備課時間？"
   W1T114 = "w1:一週輔導學生時間？"
   W1T115 = "w1:一週聯絡家長時間？"
   W1T116 = "w1:一週上輔導課時間？"
   W1T201 = "w1:最高學歷？"
   W1T202 = "w1:最高學歷哪裡獲得？"
   W1T2031 = "w1:念過/一般大學教育系"
   W1T2032 = "w1:念過/一般大學教育學程班"
   W1T2033 = "w1:念過/一般大學教育相關研究所"
   W1T2034 = "w1:念過/一般大學其他研究所"
   W1T2035 = "w1:以上皆無"
   W1T2041 = "w1:念過/師專或師範學校"
   W1T2042 = "w1:念過/師院大學部"
   W1T2043 = "w1:念過/師院研究所"
   W1T2044 = "w1:念過/師大大學部"
   W1T2045 = "w1:念過/師大研究所"
   W1T2046 = "w1:以上皆無"
   W1T2051 = "w1:擁有/高中教師證書"
   W1T2052 = "w1:擁有/國中教師證書"
   W1T2053 = "w1:擁有/技術教師證書"
   W1T2054 = "w1:以上皆無"
   W1T206 = "w1:共任教幾年？"
   W1T207 = "w1:任國中教師年數"
   W1T208 = "w1:共任教幾個學校？"
   W1T2091 = "w1:三年/碩、博士班?"
   W1T2092 = "w1:三年/第二專長班?"
   W1T2093 = "w1:三年/四十學分班?"
   W1T2094 = "w1:三年/教育學分班/師資班?"
   W1T2095 = "w1:三年/國外研習或進修?"
   W1T2096 = "w1:以上皆無"
   W1T210 = "w1:進修研習有幫助？"
   W1T211 = "w1:校外研習次數？"
   W1T212 = "w1:參加校外研習有幫助?"
   W1T213 = "w1:參加教改試辦方案?"
   W1T301 = "w1:主導權/選擇教材"
   W1T302 = "w1:主導權/教學方法"
   W1T303 = "w1:主導權/班級經營方式"
   W1T304 = "w1:主導權/學業評量"
   W1T305 = "w1:主導權/教學進度"
   W1T306 = "w1:主導權/排課"
   W1T307 = "w1:主導權/配課"
   W1T308 = "w1:問題學生多不多？"
   W1T309 = "w1:缺席/蹺課學生多不多？"
   W1T310 = "w1:學生尊重老師？"
   W1T311 = "w1:學生認真學習？"
   W1T312 = "w1:家長配合學校？"
   W1T313 = "w1:老師嘗試新教法/教材？"
   W1T314 = "w1:老師共任同班/科教學?"
   W1T315 = "w1:老師教學認真？"
   W1T316 = "w1:老師相互比較學生成績？"
   W1T317 = "w1:校務/彼此協調?"
   W1T318 = "w1:困擾/學生行為問題"
   W1T319 = "w1:困擾/學生程度不好"
   W1T320 = "w1:困擾/程度參差不齊"
   W1T321 = "w1:困擾/新教材"
   W1T322 = "w1:困擾/評量學生/考試方式"
   W1T323 = "w1:困擾/教師文化"
   W1T324 = "w1:困擾/校方行政措施"
   W1T325 = "w1:困擾/家長要求"
   W1T326 = "w1:困擾/教育政策"
   W1T327 = "w1:學生行為/學習/困擾時/同事協助你?"
   W1T328 = "w1:家長/學校文化困擾時/同事協助你?"
   W1T329 = "w1:問題困擾/校外人士協助你?"
   W1T401 = "w1:學校重點目標？"
   W1T402 = "w1:學校重點目標存在多久？"
   W1T403 = "w1:學校要求老師配合各項措施？"
   W1T404 = "w1:學校採納老師建議？"
   W1T405 = "w1:學校鼓勵老師改進教法？"
   W1T406 = "w1:學校鼓勵教學認真的老師？"
   W1T407 = "w1:學校鼓勵任教班級學業表現好的老師？"
   W1T408 = "w1:學校鼓勵任教班級學業明顯進步的老師？"
   W1T409 = "w1:老師升學壓力大？"
   W1T410 = "w1:行政人員配合教學需要？"
   W1T411 = "w1:校長常巡堂？"
   W1T412 = "w1:教務處常巡堂？"
   W1T413 = "w1:巡堂是幫助，還是干擾？"
   W1T414 = "w1:學校舉辦活動有助教學?"
   W1T415 = "w1:學校設備有助教學?"
   W1T416 = "w1:學校鼓勵專業進修?"
   W1T417 = "w1:學校鼓勵學分/位進修?"
   W1T418 = "w1:教師會/行政/關係?"
   W1T419 = "w1:聘任影響力/校長"
   W1T420 = "w1:聘任影響力/教務主任"
   W1T421 = "w1:聘任影響力/科主任"
   W1T422 = "w1:聘任影響力/校教師會"
   W1T423 = "w1:聘任影響力/校教評會"
   W1T424 = "w1:聘任影響力/教甄小組/委員會"
   W1T425 = "w1:聘任影響力/家長會"
   W1T426 = "w1:聘任影響力/董事長/董事會"
   W1T427 = "w1:聘任影響力/教育主管/縣市甄選員會"
   W1T428 = "w1:聘任影響力/校外人士"
   W1T429 = "w1:老師配合教務措施?"
   W1T430 = "w1:老師配合訓導措施?"
   W1T431 = "w1:老師配合人事措施？"
   W1T432 = "w1:推動校務/經費運用?"
   W1T433 = "w1:行政主管重視學生需求?"
   W1T434 = "w1:行政主管重視家長建議?"
   W1T501 = "w1:性別"
   W1T502 = "w1:年齡"
   W1T503 = "w1:婚姻"
   W1T504 = "w1:子女"
   W1T505 = "w1:6歲或6歲以下子女？"
   W1T506 = "w1:家人需要您長期照護？"
   W1T507 = "w1:您的健康？"
   W1T508 = "w1:上學期/請幾天假？"
   W1T509 = "w1:對教書/厭倦？"
   W1T510 = "w1:重新選擇/教師?"
   W1T511 = "w1:重新選擇/國中老師?"
   W1T512 = "w1:重新選擇/任教此校?"
   W1SUMERR = "w1:不合理值總和"
   W1SUMMIS = "w1:未填答總和"
   W1SUMTRP = "w1:劃記答案卡不應作答部分"
   W1SUMLOG = "w1:邏輯錯誤總和"
   W1LOG1 = "w1:邏輯錯誤1"
   W1LOG2 = "w1:邏輯錯誤2"
   W1LOG3 = "w1:邏輯錯誤3"
   W1LOG4 = "w1:邏輯錯誤4"
   W1LOG5 = "w1:邏輯錯誤5"
   W1LOG6 = "w1:邏輯錯誤6"
   W1LOG7 = "w1:邏輯錯誤7"
   W1LOG8 = "w1:邏輯錯誤8" ;

FORMAT
   W1T101 W1T10A.           W1T102 W1T10B.           W1T103 W1T10C.        
   W1T104 W1T10D.           W1T105 W1T10E.           W1T106 W1T10F.        
   W1T107 W1T10G.           W1T108 W1T10H.           W1T109 W1T10I.        
   W1T110 W1T11A.           W1T111 W1T11B.           W1T112 W1T11C.        
   W1T113 W1T11D.           W1T114 W1T11E.           W1T115 W1T11F.        
   W1T116 W1T11G.           W1T201 W1T20A.           W1T202 W1T20B.        
   W1T2031 W1T203A.         W1T2032 W1T203B.         W1T2033 W1T203C.      
   W1T2034 W1T203D.         W1T2035 W1T203E.         W1T2041 W1T204A.      
   W1T2042 W1T204B.         W1T2043 W1T204C.         W1T2044 W1T204D.      
   W1T2045 W1T204E.         W1T2046 W1T204F.         W1T2051 W1T205A.      
   W1T2052 W1T205B.         W1T2053 W1T205C.         W1T2054 W1T205D.      
   W1T206 W1T20C.           W1T207 W1T20D.           W1T208 W1T20E.        
   W1T2091 W1T209A.         W1T2092 W1T209B.         W1T2093 W1T209C.      
   W1T2094 W1T209D.         W1T2095 W1T209E.         W1T2096 W1T209F.      
   W1T210 W1T21A.           W1T211 W1T21B.           W1T212 W1T21C.        
   W1T213 W1T21D.           W1T301 W1T30A.           W1T302 W1T30B.        
   W1T303 W1T30C.           W1T304 W1T30D.           W1T305 W1T30E.        
   W1T306 W1T30F.           W1T307 W1T30G.           W1T308 W1T30H.        
   W1T309 W1T30I.           W1T310 W1T31A.           W1T311 W1T31B.        
   W1T312 W1T31C.           W1T313 W1T31D.           W1T314 W1T31E.        
   W1T315 W1T31F.           W1T316 W1T31G.           W1T317 W1T31H.        
   W1T318 W1T31I.           W1T319 W1T31J.           W1T320 W1T32A.        
   W1T321 W1T32B.           W1T322 W1T32C.           W1T323 W1T32D.        
   W1T324 W1T32E.           W1T325 W1T32F.           W1T326 W1T32G.        
   W1T327 W1T32H.           W1T328 W1T32I.           W1T329 W1T32J.        
   W1T401 W1T40A.           W1T402 W1T40B.           W1T403 W1T40C.        
   W1T404 W1T40D.           W1T405 W1T40E.           W1T406 W1T40F.        
   W1T407 W1T40G.           W1T408 W1T40H.           W1T409 W1T40I.        
   W1T410 W1T41A.           W1T411 W1T41B.           W1T412 W1T41C.        
   W1T413 W1T41D.           W1T414 W1T41E.           W1T415 W1T41F.        
   W1T416 W1T41G.           W1T417 W1T41H.           W1T418 W1T41I.        
   W1T419 W1T41J.           W1T420 W1T42A.           W1T421 W1T42B.        
   W1T422 W1T42C.           W1T423 W1T42D.           W1T424 W1T42E.        
   W1T425 W1T42F.           W1T426 W1T42G.           W1T427 W1T42H.        
   W1T428 W1T42I.           W1T429 W1T42J.           W1T430 W1T43A.        
   W1T431 W1T43B.           W1T432 W1T43C.           W1T433 W1T43D.        
   W1T434 W1T43E.           W1T501 W1T50A.           W1T502 W1T50B.        
   W1T503 W1T50C.           W1T504 W1T50D.           W1T505 W1T50E.        
   W1T506 W1T50F.           W1T507 W1T50G.           W1T508 W1T50H.        
   W1T509 W1T50I.           W1T510 W1T51A.           W1T511 W1T51B.        
   W1T512 W1T51C.           W1LOG1 W1LOGA.           W1LOG2 W1LOGB.        
   W1LOG3 W1LOGC.           W1LOG4 W1LOGD.           W1LOG5 W1LOGE.        
   W1LOG6 W1LOGF.           W1LOG7 W1LOGG.           W1LOG8 W1LOGH. ;
    

LENGTH
   STUD_ID 4                W1T101 3                 W1T102 3              
   W1T103 3                 W1T104 3                 W1T105 3              
   W1T106 3                 W1T107 3                 W1T108 3              
   W1T109 3                 W1T110 3                 W1T111 3              
   W1T112 3                 W1T113 3                 W1T114 3              
   W1T115 3                 W1T116 3                 W1T201 3              
   W1T202 3                 W1T2031 3                W1T2032 3             
   W1T2033 3                W1T2034 3                W1T2035 3             
   W1T2041 3                W1T2042 3                W1T2043 3             
   W1T2044 3                W1T2045 3                W1T2046 3             
   W1T2051 3                W1T2052 3                W1T2053 3             
   W1T2054 3                W1T206 3                 W1T207 3              
   W1T208 3                 W1T2091 3                W1T2092 3             
   W1T2093 3                W1T2094 3                W1T2095 3             
   W1T2096 3                W1T210 3                 W1T211 3              
   W1T212 3                 W1T213 3                 W1T301 3              
   W1T302 3                 W1T303 3                 W1T304 3              
   W1T305 3                 W1T306 3                 W1T307 3              
   W1T308 3                 W1T309 3                 W1T310 3              
   W1T311 3                 W1T312 3                 W1T313 3              
   W1T314 3                 W1T315 3                 W1T316 3              
   W1T317 3                 W1T318 3                 W1T319 3              
   W1T320 3                 W1T321 3                 W1T322 3              
   W1T323 3                 W1T324 3                 W1T325 3              
   W1T326 3                 W1T327 3                 W1T328 3              
   W1T329 3                 W1T401 3                 W1T402 3              
   W1T403 3                 W1T404 3                 W1T405 3              
   W1T406 3                 W1T407 3                 W1T408 3              
   W1T409 3                 W1T410 3                 W1T411 3              
   W1T412 3                 W1T413 3                 W1T414 3              
   W1T415 3                 W1T416 3                 W1T417 3              
   W1T418 3                 W1T419 3                 W1T420 3              
   W1T421 3                 W1T422 3                 W1T423 3              
   W1T424 3                 W1T425 3                 W1T426 3              
   W1T427 3                 W1T428 3                 W1T429 3              
   W1T430 3                 W1T431 3                 W1T432 3              
   W1T433 3                 W1T434 3                 W1T501 3              
   W1T502 3                 W1T503 3                 W1T504 3              
   W1T505 3                 W1T506 3                 W1T507 3              
   W1T508 3                 W1T509 3                 W1T510 3              
   W1T511 3                 W1T512 3                 W1SUMERR 3            
   W1SUMMIS 3               W1SUMTRP 3               W1SUMLOG 3            
   W1LOG1 3                 W1LOG2 3                 W1LOG3 3              
   W1LOG4 3                 W1LOG5 3                 W1LOG6 3              
   W1LOG7 3                 W1LOG8 3 ;

        

RUN ;
