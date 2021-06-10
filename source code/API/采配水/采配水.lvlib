<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="main" Type="Folder">
		<Item Name="采配水UI.vi" Type="VI" URL="../main/采配水UI.vi"/>
		<Item Name="周期设置_采配水.vi" Type="VI" URL="../main/周期设置_采配水.vi"/>
	</Item>
	<Item Name="subvi" Type="Folder">
		<Item Name="原始值工程转换.vi" Type="VI" URL="../subvi/原始值工程转换.vi"/>
		<Item Name="有符号24位转32位有符号数.vi" Type="VI" URL="../subvi/有符号24位转32位有符号数.vi"/>
		<Item Name="操作日志.vi" Type="VI" URL="../subvi/操作日志.vi"/>
		<Item Name="报警信息.vi" Type="VI" URL="../subvi/报警信息.vi"/>
		<Item Name="线性转换.vi" Type="VI" URL="../subvi/线性转换.vi"/>
		<Item Name="数字键盘.vi" Type="VI" URL="../subvi/数字键盘.vi"/>
		<Item Name="Add State to Queue.vi" Type="VI" URL="../subvi/Add State to Queue.vi"/>
		<Item Name="Simple Parse State Queue.vi" Type="VI" URL="../subvi/Simple Parse State Queue.vi"/>
	</Item>
	<Item Name="通讯" Type="Folder">
		<Item Name="ZLAN" Type="Folder">
			<Item Name="获取AI状态.vi" Type="VI" URL="../通讯/ZLAN 6842/获取AI状态.vi"/>
			<Item Name="获取DI状态.vi" Type="VI" URL="../通讯/ZLAN 6842/获取DI状态.vi"/>
			<Item Name="设置DO状态.vi" Type="VI" URL="../通讯/ZLAN 6842/设置DO状态.vi"/>
			<Item Name="获取DO状态.vi" Type="VI" URL="../通讯/ZLAN 6842/获取DO状态.vi"/>
		</Item>
		<Item Name="MPPT" Type="Folder">
			<Item Name="获取阵列信息.vi" Type="VI" URL="../MPPT/获取阵列信息.vi"/>
			<Item Name="获取蓄电池信息.vi" Type="VI" URL="../MPPT/获取蓄电池信息.vi"/>
			<Item Name="获取直流负载信息.vi" Type="VI" URL="../MPPT/获取直流负载信息.vi"/>
			<Item Name="获取控制器信息.vi" Type="VI" URL="../MPPT/获取控制器信息.vi"/>
			<Item Name="获取MPPT状态.vi" Type="VI" URL="../MPPT/获取MPPT状态.vi"/>
			<Item Name="获取充放电量信息.vi" Type="VI" URL="../MPPT/获取充放电量信息.vi"/>
		</Item>
		<Item Name="采配水模拟器" Type="Folder">
			<Item Name="采配水模拟器.vi" Type="VI" URL="../通讯/采配水模拟器/采配水模拟器.vi"/>
		</Item>
		<Item Name="open Serial MB.vi" Type="VI" URL="../通讯/open Serial MB.vi"/>
		<Item Name="open TCP MB.vi" Type="VI" URL="../通讯/open TCP MB.vi"/>
		<Item Name="close MB.vi" Type="VI" URL="../通讯/close MB.vi"/>
	</Item>
	<Item Name="设置" Type="Folder">
		<Item Name="报警设置.vi" Type="VI" URL="../设置/报警设置.vi"/>
		<Item Name="冰箱设置.vi" Type="VI" URL="../设置/冰箱设置.vi"/>
		<Item Name="风扇设置.vi" Type="VI" URL="../设置/风扇设置.vi"/>
		<Item Name="采配水参数设置.vi" Type="VI" URL="../设置/采配水参数设置.vi"/>
	</Item>
	<Item Name="流程" Type="Folder">
		<Item Name="采水流程.vi" Type="VI" URL="../流程/采水流程.vi"/>
		<Item Name="冰箱运行流程.vi" Type="VI" URL="../流程/冰箱运行流程.vi"/>
		<Item Name="排气扇运行流程.vi" Type="VI" URL="../流程/排气扇运行流程.vi"/>
		<Item Name="报警流程.vi" Type="VI" URL="../流程/报警流程.vi"/>
	</Item>
	<Item Name="全局变量" Type="Folder">
		<Item Name="通讯全局变量断电保存.vi" Type="VI" URL="../通讯/通讯全局变量断电保存.vi"/>
		<Item Name="通讯全局变量.vi" Type="VI" URL="../通讯/通讯全局变量.vi"/>
	</Item>
	<Item Name="SQL" Type="Folder">
		<Item Name="data insert core.vi" Type="VI" URL="../SQL/data insert core.vi"/>
		<Item Name="data insert.vi" Type="VI" URL="../SQL/data insert.vi"/>
	</Item>
	<Item Name="control" Type="Folder">
		<Item Name="采配水流程.ctl" Type="VI" URL="../control/采配水流程.ctl"/>
	</Item>
	<Item Name="参数输出转换.vi" Type="VI" URL="../subvi/参数输出转换.vi"/>
</Library>
