@set f=_report.html

@echo ^<!doctype html^>^<html^>^<head^> > %f%
@echo ^<meta charset=cp866^> >> %f%
@echo ^</head^>^<body^>^<listing^> >> %f%

@tree >> %f%
@start %f%
