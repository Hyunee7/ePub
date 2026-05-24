@echo filename,path,name,ext,size
@For /F "Delims=" %%A in ('dir /B/S/A-D *.epub') Do @Echo %%~fA;%%~pA;%%~nA;%%~xA;%%~zA
