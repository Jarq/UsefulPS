$user=get-aduser username
$token=(get-aduser $user -Properties tokengroups).tokengroups
$token.count 
