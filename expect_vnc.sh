#!/usr/bin/expect -f
spawn vncpasswd
expect  "*word:*"
send "asdf\n"
expect  "*Verify:*"
send "asdf\n"
expect eof
