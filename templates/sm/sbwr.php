<script language="JavaScript">
<!--
function checkbz()
{
var year=document.theform.y.value;
var month=document.theform.m.value;
var day=document.theform.d.value;
var hour=document.theform.hh.value;
var now=new Date();
var nowyear=now.getUTCFullYear ();
var nowmonth=now.getMonth();

if (year=='')
{
alert('��ѡ�������ݣ�');
document.theform.y.focus()
return false;
}
if (year>nowyear || year <=nowyear-100 || isNaN(year))
{
alert('��ѡ����ȷ�ĳ�����ݣ�');
document.theform.y.focus()
return false;
}
if ( month=='')
{
alert('��ѡ������·ݣ�');
document.theform.m.focus()
return false;
}
if (day=='')
{
alert('��ѡ��������ڣ�');
document.theform.d.focus()
return false;
}
if ((month==2 && day>29) || ((month==1 || month==3 || month==5 || month==7 || month==8 || month==10|| month==12) && day>31) || ((month==4 || month==6 || month==9 || month==11 ) && day>30))
{
alert('��ѡ����ȷ�ĳ������ڣ�');
document.theform.d.focus()
return false;
}
if ( hour=='')
{
alert('��ѡ�����ʱ�䣡');
document.theform.hh.focus()
return false;
}

var b=document.theform.b.value;
if (b=='')
{
alert('��ѡ�������Ա�');
document.theform.b.focus()
return false;
}
var name=document.theform.name.value;
if (name=='')
{
alert('����������������');
document.theform.name.focus()
return false;
}
if (document.theform.name.value.length < 2 || document.theform.name.value.length>5)
{
alert("��������Ӧ��2-5����֮�䣡");
document.theform.name.focus();
return (false);
}
}
//-->
</script><table width="100%" border="0" cellspacing="0" cellpadding="0" class="b1" style="table-layout:fixed;word-wrap:break-word;">
    <TBODY>
      <tr>
        <TD class=ttd style="PADDING-BOTTOM: 8px" vAlign=top>* ��������Դ����䣬�������֣� 
       </TD>
      </tr>
      <?if ($name) ?>
	        <tr>
        <TD class=new style="PADDING-BOTTOM: 8px" vAlign=top><p>�װ���<?$name?>��</p>
          <p> ��������<?$y?>��<?$m?>��<?$d?>�գ�����<?$yearsOld?>�꣨�������Ͻ����ο�����</p>
          <p> ������ϱ�����ʲô�ˣ��������Ĺ�Ԫ���������գ��������Լ��㣬���Ϊ<?$sbnum3 ?>����ʾ���ϱ�����<font color=#ff0000><?$intro?></font><br /><br /><a href="sm.php?sm=5"><font color=#0000ff>[���²���]</font></a> </p></TD>
      </tr><?else?><?include file="$subIncludePage"?><?/if?>
    </TBODY>
  </TABLE>