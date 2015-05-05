#####################################
### Restart the osearch15 service ###
#####################################
Write-Host "Restarting SharePoint 14 Search Service (osearch14)"
get-service osearch14 | restart-service
Write-Host "SharePoint 14 Search Service (osearch15) successfully restarted"