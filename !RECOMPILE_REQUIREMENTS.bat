@call .\.venv\Scripts\activate.bat
@cd .\source\
@echo on
pip-compile --strip-extras
pip-compile --strip-extras requirements_dev.in
@echo.
@pause