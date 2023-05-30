'SetupGame ��װ��Ϸ������

'���ù���Ŀ¼ΪdetectorĿ¼(����ǰ�ű�����Ŀ¼�ĸ�Ŀ¼)
Dim m_scriptDir, m_cmdDir, m_detectDir
m_scriptDir		= GetFileDir( WScript.ScriptFullName )
m_detectDir		= GetFileDir( Left( m_scriptDir, Len( m_scriptDir ) - 1 ) )

Dim m_objWshShell
Set m_objWshShell = WScript.CreateObject( "WScript.Shell" )
m_objWshShell.CurrentDirectory = m_detectDir

Dim m_7zAppPath, m_SvrDir, m_PakName, m_PakSourcePath
m_7zAppPath	= "7z.exe"
m_SvrDir	= "D:\server"
m_PakName	= "svrpak.7z"
m_PakSourcePath	= m_PakName
m_7zCmd		= "x """ & m_PakSourcePath & """ -o""" & m_SvrDir & """ -aoa"

'������Ŀ¼���������ɾ�������½�
Set m_objFSO = CreateObject( "Scripting.FileSystemObject" )
If m_objFSO.FolderExists( m_SvrDir ) Then
	m_objFSO.DeleteFolder m_SvrDir, True
	m_objFSO.CreateFolder m_SvrDir
End If
Set m_objFSO = Nothing

'ִ��7z.exe�����и��ǽ�ѹ������������Ŀ¼
Set objWScript	= WScript.CreateObject( "WScript.Shell" )
Set objExec	= objWScript.Exec( """" & m_7zAppPath & """ " & m_7zCmd )

'�ȴ�7z�����˳�
While objExec.Status <> 1
	WScript.Sleep 1
Wend

'����7z�˳�����������Ϣ���˳���
WScript.Echo objExec.ExitCode
WScript.Quit objExec.ExitCode

'Functions
Function GetFileDir( filePath )
	Dim regEx
	Set regEx = New RegExp
	RegEx.Pattern = "([^\\/]*)$"
	' �滻����б��/���߷�б��\���������
	GetFileDir = RegEx.Replace( filePath, "" )
	Set regEx = Nothing
End Function
