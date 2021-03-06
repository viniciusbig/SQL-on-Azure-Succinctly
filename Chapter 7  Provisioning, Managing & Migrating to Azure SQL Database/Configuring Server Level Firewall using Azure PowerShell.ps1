Import-Module Azure
Add-AzureAccount
## To Add a New Server-Level Firewall Rule
New-AzureSqlDatabaseServerFirewallRule –StartIPAddress 172.16.1.1 –EndIPAddress 172.16.1.10 –RuleName DBAFirewallRule –ServerName myazuresqldbserver
## To Modify an existing Server-Level Firewall Rule
Set-AzureSqlDatabaseServerFirewallRule –StartIPAddress 172.16.1.4 –EndIPAddress 172.16.1.10 –RuleName DBAFirewallRule –ServerName myazuresqldbserver
# To delete an existing Server-Level Firewall Rule
Remove-AzureSqlDatabaseServerFirewallRule –RuleName DBAFirewallRule –ServerName myazuresqldbserver
