del /q "C:\tmp\*"
FOR /D %%p IN ("C:\tmp\*.*") DO rmdir "%%p" /s /q