<?php /* Smarty version 2.6.6, created on 2015-08-11 04:14:21
         compiled from chouqian/huangdaxian.php */ ?>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="b1" style="table-layout:fixed;word-wrap:break-word;">
    <tbody>
        <?php if (( isset ( $_REQUEST['act'] ) && $_REQUEST['act'] == 'jq' )): ?>
        <tr>
            <td class="new">
                <font color=red>
                黄大仙灵签：</font>
                <?php echo $this->_tpl_vars['qianshu']; ?>
&nbsp;<?php echo $this->_tpl_vars['hdxname']; ?>
&nbsp;<?php echo $this->_tpl_vars['title']; ?>

                <br>
                <br>
                <font color=red>
                卦语:</font>
                <br>
                <br>
                <?php echo $this->_tpl_vars['shi']; ?>
<br>
                <br>
                <font color=red>
                解签:</font>
                <br>
                <?php echo $this->_tpl_vars['content']; ?>
<A href="?m=3">
                    <br>
                    <br>
                    <font color=red>
                    点击这里返回抽签首页！</font>
                </A>
            </td>
        </tr>
        <?php else: ?>
        <tr>
            <td align="center" class="new">
                <img src="<?php echo $this->_tpl_vars['siteTheme']; ?>
/images/huangdaxian2.jpg" width="150" height="209">
            </td>
            <td width="50%" align="center" class="new">
                <?php if (( isset ( $_REQUEST['act'] ) && $_REQUEST['act'] == 'ok' )): ?>
                您刚抽了第&nbsp;<font style="color: #FF0000;FONT-SIZE: 26px;font-weight: bold;">
                <?php echo $this->_tpl_vars['num']; ?>
</font>
                &nbsp;签<br>
                <br>
                <?php if (( $this->_tpl_vars['gyclicknum'] == "" )): ?>
                <a href="?m=3&sm=3&act=ok&gyclicknum=<?php echo $this->_tpl_vars['gyclicknum']+1; ?>
&gyqid=<?php echo $this->_tpl_vars['num']; ?>
" title="首先请您心无杂念，然后点这里开始擲出聖杯">
                    <img src=<?php echo $this->_tpl_vars['siteTheme']; ?>
/images/sign<?php echo $this->_tpl_vars['picnum']; ?>
.gif width=100 height=77 border=0>
                </a>
                <br>
                <br>
                需连续掷出三次圣杯，才是灵签！请点上面图标开始掷出圣杯
                <?php else: ?>
                <?php if (( $this->_tpl_vars['gyclicknum'] < 3 && $this->_tpl_vars['gysmile'] <> '4' )): ?><a href="?m=3&sm=3&act=ok&gyclicknum=<?php echo $this->_tpl_vars['gyclicknum']+1; ?>
&gyqid=<?php echo $this->_tpl_vars['num']; ?>
" title="首先请您心无杂念，然后点这里开始擲出聖杯">
                    <?php endif; ?><img src=<?php echo $this->_tpl_vars['siteTheme']; ?>
/images/sign<?php echo $this->_tpl_vars['picnum']; ?>
.gif width=100 height=77 border=0>
                </a>
                <br>
                <br>
                <?php if (( $this->_tpl_vars['gyclicknum'] <> "" )):  if (( $this->_tpl_vars['gyclicknum'] <> "" )):  if (( $this->_tpl_vars['gysmile'] <> '4' )): ?>圣杯<br>
                <?php else: ?>笑杯<br>
                <?php endif; ?>
                <?php endif; ?><br>
                <?php if (( $this->_tpl_vars['gyclicknum'] == 3 && $this->_tpl_vars['gysmile'] <> '4' )): ?><a href="?m=3&sm=3&act=jq&gyqid=<?php echo $this->_tpl_vars['num']; ?>
">
                    <font color=blue>
                    恭喜，您连续掷出了三次圣杯，请点这里察看签词！</font>
                </a>
                <?php else: ?>需连续掷出三次圣杯，才是灵签！目前，您已经掷出<?php echo $this->_tpl_vars['gyclicknum']; ?>
次<?php if (( $this->_tpl_vars['gysmile'] == '4' )): ?><br>
                <a href="?m=3&sm=3">
                    <font color=red>
                    但是，您掷出笑杯了，此签不准，请点这里重新抽签！</font>
                </a>
                <br>
                <?php endif; ?>
                <?php endif;  endif; ?>
                <?php endif; ?>
                <?php else: ?><br>
                <a href="?m=3&sm=3&act=ok" title="首先请您心无杂念，然后点这里开始抽签">
                    <img src="<?php echo $this->_tpl_vars['siteTheme']; ?>
/images/hfxcq.gif" width="163" height="165" border="0" />
                </a>
                <DIV align="left" class="new2">
                    1.抽签前先净手后双手合十虔诚默念 “大仙大仙、指点迷津”。<br />
                    2.默念自己姓名、出生日期，年龄、现在居住地址。<br />
                    3.请求指点的事情。如婚姻、事业、运程、流年、工作、财运......
                    等等。
                    <br />
                4.点上面的签筒开始抽签！</DIV>
                <?php endif; ?>
            </td>
            <td class="new" align="center">
                <img src="<?php echo $this->_tpl_vars['siteTheme']; ?>
/images/huangdaxian1.jpg" width="150" height="209" border="0" />
            </td>
        </tr>

        <?php endif; ?>
    </tbody>
</table>