::Motor De recursos
if exist "CONFIG.bat" ( goto skip_setup)
:first_run
::Si se quiere reconfigurar Solo borra CONFIG.bat
echo ::Borrame si quieres reset > CONFIG.bat
set ask=Y
set /p ask="Quieres minimalismo? ([Y]/N): "
:skip_setup
