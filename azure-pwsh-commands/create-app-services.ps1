# Compress file
Compress-Archive -Path * -DestinationPath <file-name>.zip

# Deploy using zip file
Publish-AzWebApp -ResourceGroupNam <groupName> -Name <webAppName> -ArchivePath <path-to-zip-file>.zip
