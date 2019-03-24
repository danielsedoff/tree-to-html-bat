@set f=_report.html

@echo ^<!doctype html^>^<html^>^<head^> > %f%
@echo ^<meta charset=cp437^> >> %f%
@echo ^</head^>^<body^>^<listing^> >> %f%

@tree >> %f%
@start %f%
