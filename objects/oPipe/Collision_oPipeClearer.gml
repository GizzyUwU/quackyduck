global.pipePassed += 1
if(global.pipePassed >= 100) {
	room_goto(WinnerWinnerYouStinky)
}
instance_destroy();