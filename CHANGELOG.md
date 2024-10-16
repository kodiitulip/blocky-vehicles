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
