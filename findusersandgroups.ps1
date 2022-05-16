# GET A LIST OF ALL GROUPS IN ACTIVE DIRECTORY
# Get-ADGroup -filter * | sort name | select name

# GET A LIST OF ALL OUS IN ACTIVE DIRECTORY
# Get-ADOrganizationalUnit -Filter * | sort name | Select name

# LIST OUT USERS OF A SPECIFIED OU
# Get-ADUser -Filter * -SearchBase 'OU=OU_NAME,OU=OU_NAME,OU=OU_NAME,OU=OU_NAME,DC=DOMAIN,DC=com' | Select-Object Name,UserPrincipalName

# ADD MEMBERS OF AN OU TO A GROUP
# Get-ADUser -Filter * -SearchBase 'OU=OU_NAME,OU=OU_NAME,OU=OU_NAME,OU=OU_NAME,DC=DOMAIN,DC=com' | ForEach-Object {Add-ADGroupMember -Identity 'GROUPNAME' -Members $_}
