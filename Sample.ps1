param (
    [string]$outputDirectory
)

Write-Host "Hello from the PowerShell script!"
Write-Host "This script is running as part of the build process."
Write-Host "You can add any commands or logic here that you need for your build."

# Define the output file location within the provided directory
$outputFile = "$outputDirectory\script_output.txt"
"Output from the PowerShell script." | Out-File -FilePath $outputFile

# Publish the output file as a build artifact (if needed)
# Write-Host "##vso[task.uploadfile]$outputFile"
