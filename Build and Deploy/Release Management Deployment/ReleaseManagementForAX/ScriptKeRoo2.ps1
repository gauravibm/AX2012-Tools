cd C:\TFS\Online_AX2012_RMPOC\ReleaseManagementForAX\
#./RDAXModelStoreManager.ps1 -Action "setModelStore" -NoInstallMode
./RDAXReports.ps1 -Action "DeployReports" -Id "AX2012TFSMSSQLSERVER" -ReportName * -RestartReportServer

$LASTEXITCODE