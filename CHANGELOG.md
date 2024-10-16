# CHANGES - dd/mm/yyyy - hh:mm - version

# CHANGES - 16/10/2024 - 00:00 - prototype

-   Adding a summonable train vehicle in 'blockyvehicles:trains/base/summon'
-   Adding the hability for the visual for the train car to follow the bogeys on position and rotation
-   Adding uninstall function to remove any data
-   Added remove_near to remove near trains and remove_all to remove all existing trains

# CHANGES - 16/10/2024 - 02:00 - prototype

-   Added Custom item to spawn trains
-   When spawned trains will now follow the players rotation on 45 degrees of snapping (might change to 15 degrees or free angle)
-   When remove_near function is called and the caller is not in creative mode, the train spawner will drop (drop is still hardcoded will need to modify)
-   Removed the fixing bogey rotation since it could make difficult to change the train's direction
