<table cellspacing="0" cellpadding="0" style="margin:0px;padding:0px;border:0px;background-image:url('<!--server-->templates/invitations/<!--template-->/background_header.gif');background-repeat:no-repeat;background-position:center left;" width="400" height="174" border="0">
	<tr>
		<td align="center" valign="top" style="margin:0px;padding:0px;border:0px;">
			<table cellspacing="0" cellpadding="0" style="margin:0px;padding:0px;border:0px;">
				<tr>
					<td height="27" style="margin:0px;padding:0px;border:0px;">&nbsp;</td>
				</tr>
				<tr>
					<td align="center" height="40" style="margin:0px;padding:0px;border:0px;"><!--logo--></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<div style="position:absolute;left:15px;top:8px;font-family:verdana,arial;font-size:10px;font-weight:bold;color:#797979;"><!--lang_client_chat_invitation--></div>
<div style="position:absolute;left:6px;top:73px;"><img alt="<!--intern_name-->" src="<!--server--><!--intern_image-->" border="0"></div>
<div style="width:300px;height:87px;position:absolute;left:92px;top:72px;font-family:verdana,arial;font-size:10px;color:black;line-height:12px;text-align:left;"><B><!--intern_name--></B>: <!--invitation_text--></div>
<input type="text"  value="<!--username-->" id="lz_invitation_name" maxlength="32" style="position:absolute;left:105px;top:146px;background-color:#e0e0e0;background-image:url('<!--server-->templates/invitations/<!--template-->/textbox.gif');background-repeat:no-repeat;border:0px;height:20px;width:164px;font-size:11px;color:#707070;padding-left:3px;line-height:18px;outline:none;">
<div style="text-align:center;width:105px;height:15px;border:1px;padding:3px;position:absolute;left:278px;top:147px;cursor:pointer;font-family:verdana,arial;font-size:10px;color:#585858;line-height:12px;" onclick="lz_request_window.lz_livebox_chat('<!--user_id-->','<!--group_id-->');lz_tracking_action_result('chat_request',true,<!--close_on_click-->);"><!--lang_client_start_chat--></div>
<div style="text-align:center;width:105px;position:absolute;left:1px;top:150px;font-family:verdana,arial;font-size:10px;color:#9f9f9f;"><!--lang_client_your_name-->:</div>
<div style="width:25px;position:absolute;left:370px;top:5px;cursor:pointer;" onclick="lz_tracking_close_request();lz_tracking_action_result('chat_request',false,true);return false;">&nbsp;</div>