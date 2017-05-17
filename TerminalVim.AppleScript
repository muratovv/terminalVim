on run {input, parameters}

set filename to POSIX path of input

set cmd to "vim " & filename

tell application "iTerm"
	
	create window with profile "window" command cmd

end tell

end run
