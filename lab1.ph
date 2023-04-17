# Chatgpt helped me with this code.

# Define the time in seconds after which the screen should be locked
$lockTimeout = 300

# Lock the screen using the built-in Windows function
Lock-Workstation

# Wait for the specified time and then lock the screen again
while ($true) {
    Start-Sleep -Seconds $lockTimeout
    Lock-Workstation
}
