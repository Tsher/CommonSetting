@C:
@cd %Home%/Desktop/BookDown
@echo Now in %Home%/Desktop/BookDown File

::Execute git command

@git add .
@git commit -am "add"
@git push origin master

pause