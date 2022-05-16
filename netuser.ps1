function GetUsername {
	$n = 1
	while ( $n -gt 0 ) { 
	$username = Read-Host "Enter username: "
	net user $username /domain
} 
}
GetUsername