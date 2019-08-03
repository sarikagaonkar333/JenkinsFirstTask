$status=(Get-Service -Name "bits"|select status)
if ($status -eq "stopped")
{
  Write-Host "Successfully Compliant"
}
else
{
Write-Host "Not Compliant"
}
