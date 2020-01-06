d:
cd \
powershell -ExecutionPolicy ByPass -Command "powershell -ExecutionPolicy ByPass -File d:\install.ps1 | tee-object -filepath c:\install.log"
