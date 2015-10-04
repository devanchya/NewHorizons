# Configuration file

##########################################################################################################
# holoinventory
#--------------------------------------------------------------------------------------------------------#
# All our settings are in here, as you might expect...
##########################################################################################################

holoinventory {
    # Banned inventories.
    # Use the ingame command '/holoinventory' to change this list easily.
    S:bannedEntities <
     >

    # Banned inventories.
    # Use the ingame command '/holoinventory' to change this list easily.
    S:bannedTiles <
     >

    # The BG transparancy (0-255)
    I:colorAlpha=200

    # 0-255
    I:colorBlue=196

    # Enable a BG color
    B:colorEnable=false

    # 0-255
    I:colorGreen=157

    # 0-255
    I:colorRed=14

    # Cycle trough all the items one by one. Set to the delay time wanted in ticks. If 0, cycle mode is off. Still takes into a count the mode.
    I:cycle=0

    # Enable debug, use when errors or weird behaviour happens. [default: false]
    B:debug=false
    B:doVersionCheck=true

    # Set to false to prevent all entities from rendering the hologram.
    B:enableEntities=true

    # Stack items, even above 64.
    B:enableStacking=true

    # You can set this ingame.
    I:keyCode=0

    # Valid modes:
    # 0: Always display hologram.
    # 1: The key toggles the rendering.
    # 2: Only render hologram while key pressed.
    # 3: Don't render hologram while key pressed.
    I:keyMode=0

    # Stores last toggle value. Don't worry about this.
    B:keyState=false

    # Valid modes:
    # 0: Default mode (Display all items).
    # 1: Sorting mode, biggest stack size first.
    # 2: Most abundant mode (Only display the item the most abundant in the chest.
    # 3: Same as 1, but with 3 items.
    # 4: Same as 1, but with 5 items.
    # 5: Same as 1, but with 7 items.
    # 6: Same as 1, but with 9 items.
    I:mode=0

    # Name overrides.
    # Use the ingame command '/holoinventory' to change this list easily.
    S:overrideNameThings <
     >

    # Render multiple items depending on stacksize
    B:renderMultiple=true

    # Renders the inv name above the hologram
    B:renderName=false

    # Visual scale factor (0.0-1.0)
    D:renderScaling=1.0

    # Render the stacksize as text on top of the items
    B:renderText=true

    # Rotate the items in the hologram. Only works on fancy rendering.
    B:rotateItems=false

    # Disable sillyness only if you want to piss of the devs XD [default: true]
    B:sillyness=true

    # Amout of seconds pass before sending a new update to the client looking at the chest.
    I:syncFreq=2
}


