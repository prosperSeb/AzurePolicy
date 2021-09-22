$Policy = Get-AzPolicyDefinition -Name 'audit-automation-account-variable-encryption'
$assignment = New-AzPolicyAssignment -Name 'Audit Atomation' -Scope '/subscriptions/4f975edb-da7f-4245-84a3-c1c97b8b9ef3'  -PolicyDefinition $Policy
$assignment 
