# CHANGES - dd/mm/yyyy - hh:mm - version

# CHANGES - 16/10/2024 - 00:00 - prototype

-   Adding a summonable train vehicle in 'blockyvehicles:trains/base/summon'
-   Adding the hability for the visual for the train car to follow the bogeys on position and rotation
-   Adding uninstall function to remove any data
-   Added 'remove_near' to remove near trains and 'remove_all' to remove all existing trains

# CHANGES - 16/10/2024 - 02:00 - prototype

-   Added Custom item to spawn trains
-   When spawned, trains will now follow the players rotation on 45 degrees of snapping (might change to 15 degrees or free angle)
-   When 'remove_near' function is called and the caller is not in creative mode, the train spawner will drop (drop is still hardcoded will need to modify)
-   Removed the fixing bogey rotation, since it could make difficult to change the train's direction

# CHANGES - 16/10/2024 - 12:30 - prototype

-   Added a space check before spawning a train
-   Now 'uninstall' will call 'remove_all' function to remove all the vehicles before deleting data
-   Changed spawn rotation fix to 15 degrees increment

# CHANGES - 16/10/2024 - 13:30 - prototype

-   Per Entity Id System! Now the train's parts have a set id value for every train spawned, allowing for much easier targeting and avoid the case where the visual parts would loose track of its bogey and link to a different one
-   Remover item: Added an spawner egg that when used near any vehicle it will remove the vehicle, and reset the global id if there are no more vehicles
-   Root Advancement: Added advancement to show the datapack is installed

# CHANGES - 16/10/2024 - 16:45 - prototype

-   Rotation fixes!!! Fixed some errors on rotation of the bogeys
-   The start of moviment. Now back bogeys will detect when the front bogey is too far away or too close, and will move acordinly to keep the 8 block distance between the bogeys

# CHANGES - 16/10/2024 - 17:45 - prototype

-   WE GOT MOVIMENT!! Now with the scoreboard 'tgtspeed' and 'speed', trains will be able to know what speed they should move at. For now the available speeds are as follows:
    | scoreboard fakeplayer | scoreboard value | how much it moves |
    | :-------------------- | :--------------: | ----------------: |
    | #fastfoward | 2 | 0.2 b/t fowards |
    | #slowfoward | 1 | 0.1 b/t fowards |
    | #stop | 0 | 0.0 b/t |
    | #slowbackward | -1 | 0.1 b/t backwards |
    | #fastbackward | -2 | 0.2 b/t backwards |
-   General reorganization of some functions (it's still a mess but now its just a bit better!)

# CHANGES - 16/10/2024 - 21:10 - prototype

-   WE GOT TRACKS! Actually we got right turns, that when used correctly can connect like a track
    -   the bogeys detects for a turn underneath them every tick and depending on the turn it will change the bogey's rotation to ther turns rotation (still needs some ironing)

# CHANGES - 17/10/2024 - 03:10 - prototype

-   Its fully functional!! It's not survival friendly but it is functional
-   Trains can follow tracks (hopefully they wont escape the tracks)
-   by setting the speed of the front bogey the train will move foward or back with new speeds
    | scoreboard fakeplayer | scoreboard value | how much it moves |
    | :-------------------- | :--------------: | ----------------: |
    | #fastfoward | 2 | 0.4 b/t fowards |
    | #slowfoward | 1 | 0.7 b/t fowards |
    | #stop | 0 | 0.0 b/t |
    | #slowbackward | -1 | 0.4 b/t backwards |
    | #fastbackward | -2 | 0.7 b/t backwards |
-   I now lost interest in this project so maybe it will never see the light of day, but it was fun while it lasted
