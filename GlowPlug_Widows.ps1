$programs = Get-Content "programs.txt"

# Open each link in the default web browser
foreach ($link in $links) {
  Start-Process $link
}

# Start each program in the list
foreach ($program in $programs) {
  Start-Process $program
}
