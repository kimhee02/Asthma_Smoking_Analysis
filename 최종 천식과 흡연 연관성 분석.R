setwd("C:/Users/jeong/바탕 화면/보건통계실습")


dir()




#********************************기수별 통합****************
#3기~10기 
library(dplyr)

#3기
f3_1 <- read.csv(file = "AS3_01_EXAMINEE.csv", header = TRUE)
f3_2 <- read.csv(file = "AS3_02_GEN.csv", fileEncoding = "EUC-KR")
f3_3 <- read.csv(file = "AS3_03_DRSM.csv", fileEncoding = "EUC-KR")
f3_4 <- read.csv(file = "AS3_06_DISEASE.csv", fileEncoding = "EUC-KR")
f3_5 <- read.csv(file = "AS3_07_TREAT.csv", fileEncoding = "EUC-KR")
f3_6 <- read.csv(file = "AS3_09_DRUG.csv", fileEncoding = "EUC-KR")

fm3_1 <- left_join(f3_1, f3_2)
fm3_2 <- left_join(fm3_1, f3_3)
fm3_3 <- left_join(fm3_2, f3_4)
fm3_4 <- left_join(fm3_3, f3_5)
fc3 <- left_join(fm3_4, f3_6)


str(fc3)
head(fc3)


#결측치 처리 (p.86)
fc3[fc3 == 99999 | fc3 == 77777 | fc3 == 66666 |fc3 == 55555] <- NA


#4기
f4_1 <- read.csv(file = "AS4_01_EXAMINEE.csv", header = TRUE)
f4_2 <- read.csv(file = "AS4_02_GEN.csv", fileEncoding = "EUC-KR")
f4_3 <- read.csv(file = "AS4_03_HABIT.csv", fileEncoding = "EUC-KR")
f4_4 <- read.csv(file = "AS4_07_DISEASE.csv", fileEncoding = "EUC-KR")
f4_5 <- read.csv(file = "AS4_08_TREAT.csv", fileEncoding = "EUC-KR")
f4_6 <- read.csv(file = "AS4_09_DRUG.csv", fileEncoding = "EUC-KR")

fm4_1 <- left_join(f4_1, f4_2)
fm4_2 <- left_join(fm4_1, f4_3)
fm4_3 <- left_join(fm4_2, f4_4)
fm4_4 <- left_join(fm4_3, f4_5)
fc4 <- left_join(fm4_4, f4_6)


str(fc4)
head(fc4)


#결측치 처리 (p.86)
fc4[fc4 == 99999 | fc4 == 77777 | fc4 == 66666 |fc4 == 55555] <- NA


#5기
f5_1 <- read.csv(file = "AS5_01_EXAMINEE.csv", header = TRUE)
f5_2 <- read.csv(file = "AS5_02_GEN.csv", fileEncoding = "EUC-KR")
f5_3 <- read.csv(file = "AS5_03_HABIT.csv", fileEncoding = "EUC-KR")
f5_4 <- read.csv(file = "AS5_05_TREAT.csv", fileEncoding = "EUC-KR")
f5_5 <- read.csv(file = "AS5_06_DISEASE.csv", fileEncoding = "EUC-KR")
f5_6 <- read.csv(file = "AS5_08_DRUG.csv", fileEncoding = "EUC-KR")

fm5_1 <- left_join(f5_1, f5_2)
fm5_2 <- left_join(fm5_1, f5_3)
fm5_3 <- left_join(fm5_2, f5_4)
fm5_4 <- left_join(fm5_3, f5_5)
fc5 <- left_join(fm5_4, f5_6)


str(fc5)
head(fc5)


#결측치 처리 (p.86)
fc5[fc5 == 99999 | fc5 == 77777 | fc5 == 66666 |fc5 == 55555] <- NA




#6기
f6_1 <- read.csv(file = "AS6_01_EXAMINEE.csv", header = TRUE)
f6_2 <- read.csv(file = "AS6_02_GEN.csv", fileEncoding = "EUC-KR")
f6_3 <- read.csv(file = "AS6_03_HABIT.csv", fileEncoding = "EUC-KR")
f6_4 <- read.csv(file = "AS6_06_TREAT.csv", fileEncoding = "EUC-KR")
f6_5 <- read.csv(file = "AS6_07_DISEASE.csv", fileEncoding = "EUC-KR")
f6_6 <- read.csv(file = "AS6_09_DRUG.csv", fileEncoding = "EUC-KR")

fm6_1 <- left_join(f6_1, f6_2)
fm6_2 <- left_join(fm6_1, f6_3)
fm6_3 <- left_join(fm6_2, f6_4)
fm6_4 <- left_join(fm6_3, f6_5)
fc6 <- left_join(fm6_4, f6_6)


str(fc6)
head(fc6)


#결측치 처리 (p.86)
fc6[fc6 == 99999 | fc6 == 77777 | fc6 == 66666 |fc6 == 55555] <- NA




#7기
f7_1 <- read.csv(file = "AS7_01_EXAMINEE.csv", header = TRUE)
f7_2 <- read.csv(file = "AS7_02_GEN.csv", fileEncoding = "EUC-KR")
f7_3 <- read.csv(file = "AS7_03_HABIT.csv", fileEncoding = "EUC-KR")
f7_4 <- read.csv(file = "AS7_06_TREAT.csv", fileEncoding = "EUC-KR")
f7_5 <- read.csv(file = "AS7_07_DISEASE.csv", fileEncoding = "EUC-KR")
f7_6 <- read.csv(file = "AS7_09_DRUG.csv", fileEncoding = "EUC-KR")

fm7_1 <- left_join(f7_1, f7_2)
fm7_2 <- left_join(fm7_1, f7_3)
fm7_3 <- left_join(fm7_2, f7_4)
fm7_4 <- left_join(fm7_3, f7_5)
fc7 <- left_join(fm7_4, f7_6)


str(fc7)
head(fc7)


#결측치 처리 (p.87)
fc7[fc7 == 99999 | fc7 == 77777 | fc7 == 66666 |fc7 == 55555] <- NA







#8기
f8_1 <- read.csv(file = "AS8_01_EXAMINEE.csv", header = TRUE)
f8_2 <- read.csv(file = "AS8_02_GEN.csv", fileEncoding = "EUC-KR")
f8_3 <- read.csv(file = "AS8_03_HABIT.csv", fileEncoding = "EUC-KR")
f8_4 <- read.csv(file = "AS8_05_TREAT.csv", fileEncoding = "EUC-KR")
f8_5 <- read.csv(file = "AS8_06_DISEASE.csv", fileEncoding = "EUC-KR")
f8_6 <- read.csv(file = "AS8_08_DRUG.csv", fileEncoding = "EUC-KR")

fm8_1 <- left_join(f8_1, f8_2)
fm8_2 <- left_join(fm8_1, f8_3)
fm8_3 <- left_join(fm8_2, f8_4)
fm8_4 <- left_join(fm8_3, f8_5)
fc8 <- left_join(fm8_4, f8_6)


str(fc8)
head(fc8)


#결측치 처리 (p.88)
fc8[fc8 == 99999 | fc8 == 77777 | fc8 == 66666 |fc8 == 55555] <- NA


#9기
f9_1 <- read.csv(file = "AS9_01_EXAMINEE.csv", header = TRUE)
f9_2 <- read.csv(file = "AS9_02_GEN.csv", fileEncoding = "EUC-KR")
f9_3 <- read.csv(file = "AS9_03_HABIT.csv", fileEncoding = "EUC-KR")
f9_4 <- read.csv(file = "AS9_05_TREAT.csv", fileEncoding = "EUC-KR")
f9_5 <- read.csv(file = "AS9_06_DISEASE.csv", fileEncoding = "EUC-KR")
f9_6 <- read.csv(file = "AS9_08_DRUG.csv", fileEncoding = "EUC-KR")

fm9_1 <- left_join(f9_1, f9_2)
fm9_2 <- left_join(fm9_1, f9_3)
fm9_3 <- left_join(fm9_2, f9_4)
fm9_4 <- left_join(fm9_3, f9_5)
fc9 <- left_join(fm9_4, f9_6)


str(fc9)
head(fc9)


#결측치 처리 (p.88)
fc9[fc9 == 99999 | fc9 == 77777 | fc9 == 66666 |fc9 == 55555] <- NA




#10기
f10_1 <- read.csv(file = "AS10_01_EXAMINEE.csv", header = TRUE)
f10_2 <- read.csv(file = "AS10_02_GEN.csv", fileEncoding = "EUC-KR")
f10_3 <- read.csv(file = "AS10_03_HABIT.csv", fileEncoding = "EUC-KR")
f10_4 <- read.csv(file = "AS10_05_TREAT.csv", fileEncoding = "EUC-KR")
f10_5 <- read.csv(file = "AS10_06_DISEASE.csv", fileEncoding = "EUC-KR")
f10_6 <- read.csv(file = "AS10_07_HOSPITALIZATION.csv", fileEncoding = "EUC-KR")
f10_7 <- read.csv(file = "AS10_08_DRUG.csv", fileEncoding = "EUC-KR")

fm10_1 <- left_join(f10_1, f10_2)
fm10_2 <- left_join(fm10_1, f10_3)
fm10_3 <- left_join(fm10_2, f10_4)
fm10_4 <- left_join(fm10_3, f10_5)
fm10_5 <- left_join(fm10_4, f10_6)
fc10 <- left_join(fm10_5, f10_7)


str(fc10)
head(fc10)


#결측치 처리 (p.88)
fc10[fc10 == 99999 | fc10 == 77777 | fc10 == 66666 |fc10 == 55555] <- NA

library(dplyr)
fmf_1 <- left_join(fc3, fc4)
fmf_2 <- left_join(fmf_1, fc5)
fmf_3 <- left_join(fmf_2, fc6)
fmf_4 <- left_join(fmf_3, fc7)
fmf_5 <- left_join(fmf_4, fc8)
fmf_6 <- left_join(fmf_5, fc9)
fcf <- left_join(fmf_6, fc10) #n=7515


str(fcf)
head(fcf) #fcf 총 변수 7515







#날짜 유형 변경 (p.87~ )
str(fcf$AS3_EDATE3)

#숫자형 YYYYMM -> 문자형 YYYYMM  ->  YYYY-MM-DD(01) 형태로 변환
#조사일자 변수 날짜형으로 변경
fcf$edate3<-as.Date(paste(as.character(fcf$AS3_EDATE3),
                         "01",sep=""),"%Y%m%d")
fcf$edate4<-as.Date(paste(as.character(fcf$AS4_EDATE4),
                         "01",sep=""),"%Y%m%d")
fcf$edate5<-as.Date(paste(as.character(fcf$AS5_EDATE5),
                         "01",sep=""),"%Y%m%d")
fcf$edate6<-as.Date(paste(as.character(fcf$AS6_EDATE6),
                         "01",sep=""),"%Y%m%d")
fcf$edate7<-as.Date(paste(as.character(fcf$AS7_EDATE7),
                         "01",sep=""),"%Y%m%d")
fcf$edate8<-as.Date(paste(as.character(fcf$AS8_EDATE8),
                         "01",sep=""),"%Y%m%d")
fcf$edate9<-as.Date(paste(as.character(fcf$AS9_EDATE9),
                         "01",sep=""),"%Y%m%d")
fcf$edate10<-as.Date(paste(as.character(fcf$AS10_EDATE10),
                         "01",sep=""),"%Y%m%d")

#날짜 계산 (1970-01-01 기준 계산)
fcf$edate3_n<-as.integer(fcf$edate3)
fcf$edate4_n<-as.integer(fcf$edate4)
fcf$edate5_n<-as.integer(fcf$edate5)
fcf$edate6_n<-as.integer(fcf$edate6)
fcf$edate7_n<-as.integer(fcf$edate7)
fcf$edate8_n<-as.integer(fcf$edate8)
fcf$edate9_n<-as.integer(fcf$edate9)
fcf$edate10_n<-as.integer(fcf$edate10)



#데이터 일부 확인하기 (1970.1.1 로부터 며칠 지났는지 계산되어있음)
fcf[1:10, ] %>% select(AS3_EDATE3, edate3, edate3_n)
fcf[1:10, ] %>% select(AS10_EDATE10, edate10, edate10_n) 



#기반조사(baseline) 당시 천식 유병자 제외 (p.89)


sum(is.na(fcf$AS3_PDFAS))#결측 10명- 천식
sum(is.na(fcf$AS3_PDFCL)) #결측 10명- 만성폐질환
sum(is.na(fcf$AS3_TRTAL)) #결측 10명- 알레르기 질환 
#sum(is.na(fcf$AS3_DRUGAS)) #결측 3545명 -천식약 복용 **제외**


str(fcf)
str(fcf$AS3_PDFAS)



# 천식, 만성폐질환, 알레르기 변수 결측자 제외 #
fcf1 <- fcf %>% filter(! (is.na(AS3_PDFAS) | is.na(AS3_PDFCL) | is.na(AS3_TRTAL) )) 
#N = 7504명  



# 1. 기반조사 천식 유병자 제외 
fcf2 <- fcf1 %>% mutate(atm1 = ifelse((AS3_PDFAS == 2 | AS3_PDFCL== 2 | AS3_TRTAL== 2 ), 1, 0))
win.graph()
library(descr)
freq(fcf2$atm1) #유병율: 1.00% ( 75 )

#install.packages("arsenal")
library(arsenal)
summary(freqlist(~atm1+ AS3_PDFAS + AS3_PDFCL + AS3_TRTAL, data=fcf2))



#기반조사 당시 천식 유병 75명 제외
fcf3<-subset(fcf2, atm1==0) # N= 7429



#흡연변수에 결측있는 대상자수 
sum(is.na(fcf3$AS3_SMOKE)) #결측수 2명 
fcf4<- fcf3 %>% filter(! (is.na(AS3_SMOKE))) #N=7427

#간접흡연변수에 결측있는 대상자수
sum(is.na(fcf3$AS3_PSM)) #결측수 0명
fcf5<- fcf4 %>% filter(! (is.na(AS3_PSM)))

#음주변수 에 결측있는 대상자수
sum(is.na(fcf3$AS3_DRINK)) #결측수0명
fcf6<- fcf5 %>% filter(! (is.na(AS3_DRINK))) #N=7427






# 각 추적차수별 천식 발생 여부 변수 생성 -> 추적관찰 기간동안 천식  진단 여부 변수 결측 제거
fcf7 <- fcf6 %>% mutate(sdbp3 = ifelse((AS3_PDFAS == 2 | AS3_PDFCL ==2 | AS3_TRTAL ==2), 1, 0),
                      sdbp4 = ifelse((AS4_ASTH == 2 | AS4_CLD ==2 | AS4_TREATD4 ==2 ), 1, 0),
                      sdbp5 = ifelse((AS5_TREATD11==2 | AS5_TREATD27 ==2 | AS5_ALLER==2), 1, 0),
                      sdbp6 = ifelse((AS6_TREATD11==2 | AS6_TREATD32==2| AS6_ALLER==2), 1, 0),
                      sdbp7 = ifelse((AS7_TREATD11==2 | AS7_CLD==2| AS7_ALLER==2), 1, 0),
                      sdbp8 = ifelse((AS8_TREATD11==2 | AS8_TREATD32==2| AS8_ALLER==2), 1, 0),
                      sdbp9 = ifelse((AS9_TREATD11==2 | AS9_TREATD32 ==2 | AS9_ALLER==2), 1, 0),
                      sdbp10 = ifelse((AS10_TREATD11 == 2 | AS10_TREATD32 == 2 | AS10_ALLER == 2), 1, 0))
                      

freq(fcf7$sdbp3) 
freq(fcf7$sdbp4)
summary(freqlist(~sdbp4 + AS4_ASTH + AS4_CLD + AS4_TREATD4, data=fcf7)) #결측 1246
freq(fcf7$sdbp5) 
summary(freqlist(~sdbp5+ AS5_TREATD11+ AS5_TREATD27 + AS5_ALLER , data=fcf7)) #결측80
freq(fcf7$sdbp6) 
summary(freqlist(~sdbp6+ AS6_TREATD11+ AS6_TREATD32 + AS6_ALLER, data=fcf7)) #결측 4356
freq(fcf7$sdbp7)
summary(freqlist(~sdbp7+ AS7_TREATD11+ AS7_CLD + AS7_ALLER, data=fcf7)) #결측4703
freq(fcf7$sdbp8)
summary(freqlist(~sdbp8+ AS8_TREATD11+ AS8_TREATD32 + AS8_ALLER, data=fcf7)) #결측4497
freq(fcf7$sdbp9)
summary(freqlist(~sdbp9+ AS9_TREATD11+ AS9_TREATD32 + AS9_ALLER, data=fcf7)) #결측4544
freq(fcf7$sdbp10)
summary(freqlist(~sdbp10 +AS10_TREATD11+ AS10_TREATD32 + AS10_ALLER, data=fcf7)) #4701
#p.91 NA->0처리?

#sdbp5 NA만 0처리
fcf7$sdbp5[is.na(fcf7$sdbp5)]<-0
freq(fcf7$sdbp5)

fcf7_1<-fcf7 %>% filter(!(is.na(sdbp3) & !is.na(edate3_n))) #조사 안되서 모르는 것이 아닌 조사되었는데도도 모르는 대상자만 제거
summary(freqlist(~sdbp3 + AS3_PDFAS + AS3_PDFCL + AS3_TRTAL + AS3_EDATE3 + edate3, data=fcf7_1)) #확인 

freq(fcf7_1$sdbp4)#NA = 1246
summary(freqlist(~sdbp4 + AS4_ASTH + AS4_CLD + AS4_TREATD4 + AS4_EDATE4 + edate4, data=fcf7_1)) #결측 12
fcf7_2<-fcf7_1 %>% filter(!(is.na(sdbp4) & !is.na(edate4_n))) #조사 안되서 모르는 것이 아닌 조사되었는데도도 모르는 대상자만 제거
summary(freqlist(~sdbp4 + AS4_ASTH + AS4_CLD + AS4_TREATD4 + AS4_EDATE4 + edate4, data=fcf7_2)) #확인 

freq(fcf7_2$sdbp5) #NA=0
summary(freqlist(~sdbp5+ AS5_TREATD11+ AS5_TREATD27 + AS5_ALLER +AS5_EDATE5 + edate5, data=fcf7_2)) #0
fcf7_3<-fcf7_2 %>% filter(!(is.na(sdbp5) & !is.na(edate5_n))) #조사 안되서 모르는 것이 아닌 조사되었는데더 모르는 대상자만 제거
summary(freqlist(~sdbp5 + AS5_TREATD11+ AS5_TREATD27 + AS5_ALLER +AS5_EDATE5 + edate5, data=fcf7_3)) #확인


freq(fcf7_3$sdbp6) #NA=4350
summary(freqlist(~sdbp6+ AS6_TREATD11+ AS6_TREATD32 + AS6_ALLER+ AS6_EDATE6 + edate6, data=fcf7_3)) #결측 2355
fcf7_4<-fcf7_3 %>% filter(!(is.na(sdbp6) & !is.na(edate6_n))) #조사 안되서 모르는 것이 아닌 조사되었는데더 모르는 대상자만 제거
summary(freqlist(~sdbp6+ AS6_TREATD11+ AS6_TREATD27 + AS6_ALLER+ AS6_EDATE6 + edate6, data=fcf7_4)) #확인



freq(fcf7_4$sdbp7) #NA=2042
summary(freqlist(~sdbp7+ AS7_TREATD11+ AS7_CLD + AS7_ALLER+  AS7_EDATE7 + edate7, data=fcf7_4)) #결측 243
fcf7_5<-fcf7_4 %>% filter(!(is.na(sdbp7) & !is.na(edate7_n))) #조사 안되서 모르는 것이 아닌 조사되었는데더 모르는 대상자만 제거
summary(freqlist(~sdbp7+ AS7_TREATD11+ AS7_TREATD27 + AS7_ALLER+  AS7_EDATE7 + edate7, data=fcf7_5)) #확인



freq(fcf7_5$sdbp8) #NA=1597
summary(freqlist(~sdbp8+ AS8_TREATD11+ AS8_TREATD32 + AS8_ALLER+  AS8_EDATE8 + edate8, data=fcf7_5)) #결측 108
fcf7_6<-fcf7_5 %>% filter(!(is.na(sdbp8) & !is.na(edate8_n))) #조사 안되서 모르는 것이 아닌 조사되었는데더 모르는 대상자만 제거
summary(freqlist(~sdbp8+ AS8_TREATD11+ AS8_TREATD32 + AS8_ALLER+  AS8_EDATE8 + edate8, data=fcf7_6)) #확인


freq(fcf7_6$sdbp9) #NA=1550
summary(freqlist(~sdbp9+ AS9_TREATD11+ AS9_TREATD32 + AS9_ALLER+  AS9_EDATE9 + edate9, data=fcf7_6)) #결측32
fcf7_7<-fcf7_6 %>% filter(!(is.na(sdbp9) & !is.na(edate9_n))) #조사 안되서 모르는 것이 아닌 조사되었는데더 모르는 대상자만 제거
summary(freqlist(~sdbp9+ AS9_TREATD11+ AS9_TREATD32 + AS9_ALLER+  AS9_EDATE9 + edate9, data=fcf7_7)) #확인


freq(fcf7_7$sdbp10) #NA=1683
summary(freqlist(~sdbp10 +AS10_TREATD11+ AS10_TREATD32 + AS10_ALLER+  AS10_EDATE10 + edate10, data=fcf7_7)) #결측19
fcf7_8<-fcf7_7 %>% filter(!(is.na(sdbp10) & !is.na(edate10_n))) #조사 안되서 모르는 것이 아닌 조사되었는데더 모르는 대상자만 제거
summary(freqlist(~sdbp10+ AS10_TREATD11+ AS10_TREATD32+ AS10_ALLER+ AS10_EDATE10 + edate10, data=fcf7_8)) #확인

#최종 N=4331

freq(fcf7_8$sdbp4)
freq(fcf7_8$sdbp5)
freq(fcf7_8$sdbp6)
freq(fcf7_8$sdbp7)
freq(fcf7_8$sdbp8)
freq(fcf7_8$sdbp9)
freq(fcf7_8$sdbp10)

# 총 추적 기간 동안 천식 발생 여부 변수 생성 
fcf8 <- fcf7_8  %>% mutate(atm_d = ifelse((sdbp4 == 1 | 
                         sdbp5 == 1 | sdbp6 == 1 |
                         sdbp7 == 1 | sdbp8 == 1 |
                         sdbp9 == 1 | sdbp10 == 1 ),1 , 0))


fcf8$atm_d[is.na(fcf8$atm_d)] <- 0
                        
fcf8[100:105,] %>% select(sdbp4 ,sdbp5 ,sdbp6,sdbp7,sdbp8, sdbp9, sdbp10, atm_d)                        
freq(fcf8$atm_d) #
library(arsenal)

summary(freqlist(~atm_d+ sdbp4 + sdbp5 + sdbp6+ sdbp7+ sdbp8+ sdbp9+ sdbp10,  data=fcf8))


fcf8$atm_d

library(descr)
#흡연과 음주 1일경우 YES 0일경우 NO 
#drink_yn
fcf9<-fcf8 %>% mutate(drink_yn=ifelse(AS3_DRINK==3,1,0)) 
freq(fcf9$drink_yn) 
#smoke_yn
fcf10<-fcf9 %>% mutate(smoke_yn=ifelse(AS3_SMOKE==3,1,0)) 
freq(fcf10$smoke_yn)
#psm_yn
fcf11<-fcf10 %>% mutate(psm_yn=ifelse(AS3_PSM==2,1,0)) 
freq(fcf11$psm_yn)


fcf11$atm_d

#********************여기 아래**************** 
 
# 관찰기간 (flow-up duration 생성) (p.92)
# 천식  미발생군 연구 종료 시점(마지막 조사 참여시점)
fd<-fcf11


fd$max_date<-apply(fd[ ,c("edate3_n", 
              "edate4_n", "edate5_n", "edate6_n", "edate7_n", "edate8_n", "edate9_n", "edate10_n")],
               1,max,na.rm=T)
fd$max_date_n<-apply(fd[ ,c("edate3_n", 
                            "edate4_n", "edate5_n", "edate6_n", "edate7_n", "edate8_n", "edate9_n", "edate10_n")],
                   1,max,na.rm=F)
fd[80:100,] %>% select(edate3_n,edate4_n,
                     edate5_n,edate6_n,edate7_n,edate8_n,edate9_n,edate10_n,max_date,max_date_n)
 

head(fd$max_date)


# 당뇨 발생군 연구 종료 시점(첫 발생 시점)
fd1<-fd %>% mutate(end_date=ifelse(sdbp4==1, edate4_n,
             ifelse(sdbp4==0 & sdbp5==1,edate5_n,
             ifelse(sdbp4==0 & sdbp5==0 & sdbp6==1, edate6_n,
             ifelse(sdbp4==0 & sdbp5==0 & sdbp6==0 &sdbp7==1, edate7_n,
             ifelse(sdbp4==0 & sdbp5==0 & sdbp6==0 &sdbp7==0 & sdbp8==1, edate8_n,
             ifelse(sdbp4==0 & sdbp5==0 & sdbp6==0 &sdbp7==0 & sdbp8==0 & sdbp9==1, edate9_n,
             ifelse(sdbp4==0 & sdbp5==0 & sdbp6==0 &sdbp7==0 & sdbp8==0 & sdbp9==0 & sdbp10==1, edate10_n, max_date))))))))

summary(freqlist(~ sdbp4 + sdbp5 + sdbp6+ sdbp7+ sdbp8+ sdbp9+ sdbp10 +end_date+max_date,  data=fd1))


fd1$smoke_yn
fd1$psm_yn
                                     


fd1$end_date

#연구시작 시점 정의
fd1$start<-fd1$edate3_n
#연구 종료 시점 정의
fd1$end<-fd1$end_date
# 관찰기간(일) = (연구 종료 시점 - 연구 시작 시점)
fd1$f_time_d<-fd1$end - fd1$start
fd1[1:10,] %>% select(end, start, f_time_d)
fd1[1:10,] %>% select(sdbp4, sdbp5, sdbp6,sdbp7, sdbp8, sdbp9,sdbp10, edate4_n, edate5_n, edate6_n, edate7_n, edate8_n, edate9_n, edate10_n, max_date, end_date, end, start, f_time_d)

fd1$atm_d


fd1_n <- fd %>%
  mutate(end_date = case_when(
    sdbp4 == 1 ~ edate4_n,
    is.na(sdbp4) ~ edate3_n,
    sdbp4 == 0 & sdbp5 == 1 ~ edate4_n,
    is.na(sdbp5) ~ edate4_n,
    sdbp4 == 0 & sdbp5 == 0 & sdbp6 == 1 ~ edate5_n,
    is.na(sdbp6) ~ edate5_n,
    sdbp4 == 0 & sdbp5 == 0 & sdbp6 == 0 & sdbp7== 1  ~ edate6_n,
    is.na(sdbp7) ~ edate6_n,
    sdbp4 == 0 & sdbp5 == 0 & sdbp6 == 0 & sdbp7==0 &  sdbp8== 1  ~ edate7_n,
    is.na(sdbp8) ~ edate7_n,
    sdbp4 == 0 & sdbp5 == 0 & sdbp6 == 0 & sdbp7==0 &  sdbp8==0 & sdbp9== 1  ~ edate8_n,
    is.na(sdbp9) ~ edate8_n,
    sdbp4 == 0 & sdbp5 == 0 & sdbp6 == 0 & sdbp7==0 &  sdbp8==0 & sdbp9==0 & sdbp10== 1  ~ edate9_n,
    is.na(sdbp10) ~ edate9_n,
    TRUE ~ max_date
  ))

summary(freqlist(~atm_d+ sdbp4 + sdbp5 + sdbp6+ sdbp7+ sdbp8+ sdbp9+ sdbp10 +end_date+max_date,  data=fd1_n))
freq(fd1_n$atm_d)
fd1_n$end_date


#연구시작 시점 정의
fd1_n$start<-fd1_n$edate3_n
#연구 종료 시점 정의
fd1_n$end<-fd1_n$end_date
# 관찰기간(일) = (연구 종료 시점 - 연구 시작 시점)
fd1_n$f_time_d<-fd1_n$end - fd1_n$start
fd1_n[1:10,] %>% select(end, start, f_time_d)
fd1_n[1:10,] %>% select(sdbp4, sdbp5, sdbp6,sdbp7, sdbp8, sdbp9, sdbp10, edate4_n,edate5_n, edate6_n, edate7_n,edate8_n,edate9_n,edate10_n,max_date, end_date, end, start, f_time_d)


# 관찰기간(년)
fd1_n$f_time_y<-round(fd1_n$f_time_d/365,1) 
#round = 소숫점 반올림, 첫번째 자리까지
# 생성 변수 확인
fd1_n[1:10,] %>% select(DIST_ID, atm_d, start,end, f_time_d, f_time_y)


table(fd1_n$f_time_y)


# 천식 그룹별 천식 발생자수 구하기
freq(fd1_n$atm_d)#발생율 4.6%(200)

#흡연, 간접흡연, 음주, 성별 보정변수  #보고서용 
CrossTable(fd1_n$drink_yn,fd1_n$atm_d)
chisq.test(fd1_n$drink_yn,fd1_n$atm_d)

CrossTable(fd1_n$smoke_yn,fd1_n$atm_d)
chisq.test(fd1_n$smoke_yn,fd1_n$atm_d)

CrossTable(fd1_n$psm_yn,fd1_n$atm_d)
chisq.test(fd1_n$psm_yn,fd1_n$atm_d)

CrossTable(fd1_n$AS3_SEX,fd1_n$atm_d)
chisq.test(fd1_n$AS3_SEX,fd1_n$atm_d)

#****************************************************************************

#흡연에 따른 천식 발생 생존곡선 그리기 - Kaplan-Meier법 이용
#install.packages("survival")
library(survival)

#Time 과 event 여부 정의
y <- Surv(fd1_n$f_time_y, fd1_n$atm_d)

CrossTable(fd1_n$smoke_yn, fd1_n$atm_d)
# 생존곡선(Kaplan Meier curve fitting) 

fit <- survfit(y ~ smoke_yn, data = fd1_n)
fit2 <- survfit(y ~ psm_yn, data
                = fd1_n)
#Surv 따로 지정하지 않고 한번에 포함시킨 ver

summary(fit)
summary(fit2)

win.graph()
plot(fit, main= "KM curve", ylab = "Survival", xlab = "year", 
     col = 1:2, lty = 1:2, ylim = c(0.8:1))
legend("bottomleft", legend = c("비흡연","현재흡연"), 
       col = 1:2, lty = 1:2)

win.graph()
plot(fit2, main= "KM curve", ylab = "Survival", xlab = "year", 
     col = 1:2, lty = 1:2)
legend("bottomleft", legend = c("노간접흡연", "간접흡연"), 
       col = 1:2, lty = 1:2)



#install.packages("survminer")
library(survminer)
win.graph()
ggsurvplot(fit,
           fun='event', #누적 위험 
           risk.table=TRUE,
           break.time.by=1,
           xlim=c(0,15),
           ylim=c(0,0.2),
           legend.labs = c("비흡연" ,"현재흡연"),
           pval = TRUE)

win.graph()
ggsurvplot(fit2,
           fun='event', #누적 위험 
           risk.table=TRUE,
           break.time.by=1,
           xlim=c(0,15),
           ylim=c(0, 0.20),
           legend.labs = c("노간접흡연", "간접흡연" ),
           pval = TRUE)

# KM 곡선과 위험 테이블을 생성하는 코드가 아래와 같다고 가정합니다.



# log-rank test
log_rank <- survdiff(y ~ smoke_yn, data = fd1_n)
log_rank$pvalue

# log-rank test
log_rank <- survdiff(y ~ psm_yn, data = fd1_n)
log_rank$pvalue



#Cox proportional hazards model
cox1 <- coxph(y ~ smoke_yn, data = fd1_n)
summary(cox1)
cox2 <- coxph(y ~ psm_yn, data = fd1_n)
summary(cox2)


#Cox proportional hazards model
cox1 <- coxph(y ~ smoke_yn+ drink_yn+AS3_SEX , data = fd1_n)
summary(cox1)  

cox2 <- coxph(y ~ psm_yn+ drink_yn +AS3_SEX, data = fd1_n)
summary(cox2)





#비례 위험 가정 검토
# (1) log-log plot (곡선이 겹치지 않고 평행하면 비례위험가정 만족)
y <- Surv(fd1_n$f_time_y, fd1_n$atm_d)
fit<- survfit(y ~ smoke_yn, data = fd1_n)
plot(fit, fun = "cloglog", main = "log-log KM curves(smoke)", 
     ylab = "log-log survival",
     xlab = "f_time_y", col = 1:3, lty = 1:3)


cox5 <-coxph(y ~ smoke_yn, data = fd1_n)
cox.zph(cox5) #p>0.05 일 경우 비례 위험 가정 만족


y <- Surv(fd1_n$f_time_y, fd1_n$atm_d)
fit<- survfit(y ~ psm_yn, data = fd1_n)
plot(fit, fun = "cloglog", main = "log-log KM curves(psm)", 
     ylab = "log-log survival",
     xlab = "f_time_y", col = 1:3, lty = 1:3)


cox6 <-coxph(y ~ psm_yn, data = fd1_n)
cox.zph(cox6) #p>0.05 일 경우 비례 위험 가정 만족




write.csv(fd1_n, "fd1_n.csv", row.names = F)


