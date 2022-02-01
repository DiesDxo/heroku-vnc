#!/usr/bin/expect -f
spawn vncpasswd
expect  "*word:*"
send "77191Szy\n"
expect  "*Verify:*"
send "77191Szy\n"
expect eof
