@echo off
echo ===========================
echo  Réinitialisation du réseau
echo ===========================
echo.

echo Réinitialisation de Winsock...
netsh winsock reset

echo Réinitialisation du suivi WinHTTP...
netsh winhttp reset tracing

echo Réinitialisation du catalogue Winsock...
netsh winsock reset catalog

echo Réinitialisation IP...
netsh int ip reset all

echo Réinitialisation IPv4...
netsh int ipv4 reset catalog

echo Réinitialisation IPv6...
netsh int ipv6 reset catalog

echo.
echo Toutes les commandes ont été exécutées.
echo Redémarrage recommandé pour appliquer les changements.
pause
