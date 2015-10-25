@if exist "C:\users\donnell2\desktop" goto rootok
@echo ...
@echo --- Error! The path provided does not exist: C:\users\donnell2\desktop
@goto :endscript

:rootok
@echo ...
@echo --- Creating Folders Structure
cd "C:\users\donnell2\desktop"

md "dbM Folder"


cd "C:\users\donnell2\desktop\dbM Folder"
md "Backups"
md "Inbox"
md "Configs"
md "Tools"
md "Project Packs"
md "Testing"
md "Certificates"


@echo ...
@echo --- Finished!

:endscript
