-- ############ DATE FORMAT ##########################################

-- 01) mm/dd/yy
select convert(varchar, getdate(), 1)		

-- 02) yy.mm.dd
select convert(varchar, getdate(), 2)

-- 03) dd/mm/yy
select convert(varchar, getdate(), 3)		

-- 04) dd.mm.yy
select convert(varchar, getdate(), 4)		

-- 05) dd-mm-yy
select convert(varchar, getdate(), 5)

-- 06) dd-Mon-yy
select convert(varchar, getdate(), 6)

-- 07) Mon dd, yy
select convert(varchar, getdate(), 7)

-- 08) mm-dd-yy
select convert(varchar, getdate(), 10)

-- 09) yy/mm/dd
select convert(varchar, getdate(), 11)

-- 10) yymmdd
select convert(varchar, getdate(), 12)

-- 11) yyyy-mm-dd
select convert(varchar, getdate(), 23)

-- 12) yyyy-dd-mm
select convert(varchar, getdate(), 31)

-- 13) mm-dd-yyyy
select convert(varchar, getdate(), 32)

-- 14) mm-yyyy-dd
select convert(varchar, getdate(), 33)

-- 15) dd-mm-yyyy
select convert(varchar, getdate(), 34)

-- 16) dd-yyyy-mm
select convert(varchar, getdate(), 35)

-- 17) mm/dd/yyyy
select convert(varchar, getdate(), 101)

-- 18) yyyy.mm.dd
select convert(varchar, getdate(), 102)

-- 19) dd/mm/yyyy
select convert(varchar, getdate(), 103)

-- 20) dd.mm.yyyy
select convert(varchar, getdate(), 104)

-- 21) dd-mm-yyyy
select convert(varchar, getdate(), 105)

-- 22) dd Mon yyyy
select convert(varchar, getdate(), 106)

-- 23) Mon dd, yyyy
select convert(varchar, getdate(), 107)

-- 24) mm-dd-yyyy
select convert(varchar, getdate(), 110)

-- 25) yyyy/mm/dd
select convert(varchar, getdate(), 111)

-- 26) yyyymmdd
select convert(varchar, getdate(), 112)


-- ############ TIME FORMAT ##########################################

-- 27) hh:mm:ss
select convert(varchar, getdate(), 8)

-- 28) hh:mm:ss:nnn
select convert(varchar, getdate(), 14)	

-- 29) hh:mm:ss
select convert(varchar, getdate(), 24)	

-- 30) hh:mm:ss
select convert(varchar, getdate(), 108)	

-- 31) hh:mm:ss:nnn
select convert(varchar, getdate(), 114)	


-- ############ DATE TIME FORMAT #####################################

-- 32) Mon dd yyyy hh:mm AM/PM
select convert(varchar, getdate(), 0)

-- 33) Mon dd yyyy hh:mm:ss:nnn AM/PM
select convert(varchar, getdate(), 9)

-- 34) dd Mon yyyy hh:mm:ss:nnn AM/PM
select convert(varchar, getdate(), 13)		

-- 35) yyyy-mm-dd hh:mm:ss
select convert(varchar, getdate(), 20)	

-- 36) yyyy-mm-dd hh:mm:ss:nnn
select convert(varchar, getdate(), 21)	

-- 37) mm/dd/yy hh:mm:ss AM/PM
select convert(varchar, getdate(), 22)	

-- 38) yyyy-mm-dd hh:mm:ss:nnn
select convert(varchar, getdate(), 25)	

-- 39) yyyy-dd-mm hh:mm:ss:nnn
select convert(varchar, getdate(), 26)	

-- 40) mm-dd-yyyy hh:mm:ss:nnn
select convert(varchar, getdate(), 27)	

-- 41) mm-yyyy-dd hh:mm:ss:nnn
select convert(varchar, getdate(), 28)	

-- 42) dd-mm-yyyy hh:mm:ss:nnn
select convert(varchar, getdate(), 29)		

-- 43) dd-yyyy-mm hh:mm:ss:nnn
select convert(varchar, getdate(), 30)	

-- 44) Mon dd yyyy hh:mm AM/PM
select convert(varchar, getdate(), 100)	

-- 45) Mon dd yyyy hh:mm:ss:nnn AM/PM
select convert(varchar, getdate(), 109)	

-- 46) dd Mon yyyy hh:mm:ss:nnn
select convert(varchar, getdate(), 113)	

-- 47) yyyy-mm-dd hh:mm:ss
select convert(varchar, getdate(), 120)	

-- 48) yyyy-mm-dd hh:mm:ss:nnn
select convert(varchar, getdate(), 121)	

-- 49) yyyy-mm-dd T hh:mm:ss:nnn
select convert(varchar, getdate(), 126)	

-- 50) yyyy-mm-dd T hh:mm:ss:nnn
select convert(varchar, getdate(), 127)	