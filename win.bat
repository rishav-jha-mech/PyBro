@echo off
REM This is My First Batch Script :)
REM The sole purpose of this file is to activate the virtual environment
REM Quickly so the the Developer can start working on the project.

pip install virtualenv &
virtualenv env &
cd env & 
cd Scripts &
activate & cd.. & cd..