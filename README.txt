## BRDP v2.4:
British Road Detailing Pack Version 2.4 for OMSI 2.
Thank you for downloading this pack of British road markings, road signs and roadside clutter made by me, Road-hog123.

All signs and road markings contained within this pack are made to conform as closely as possible to the DfT standards.
All road marking splines include usage guidelines at the top of the file to advise on how to use them.


### NOTES:
- This pack has been made for OMSI 2 and WILL NOT WORK with OMSI 1 (it uses splines with transparency, a feature implemented in OMSI 2)
- I cannot be held personally responsible if the installation of this pack directly or indirectly results in the breaking of your OMSI 2 installation or installed map(s); or loss of data.


### INSTALLATION:
1. Replace any uses of files that are to be removed in this version with those that will be kept (see changelog)
2. Locate your OMSI 2 installation directory (by default "C:\Program Files (x86)\Steam\steamapps\common\OMSI 2\" on 64-bit Windows systems or "C:\Program Files\Steam\steamapps\common\OMSI 2\" on 32-bit Windows).
3. If a previous version of my pack is installed (i.e. the directory structure in this download already exists in the install location), remove it before installing this version. Note that in doing so you get a "proper" clean install of this pack with no extra files, but as such you may break maps that utilise files that have been deprecated and removed. (See Redistribution if you're a map maker and want to avoid this).
4. Copy the contents of the "OMSI 2" folder included in this ZIP archive into the "OMSI 2" folder you identified as your OMSI 2 installation directory.
5. If you have to overwrite files other than the previous version's fonts, you have either not removed a previous copy or are installing the pack into the wrong location.


### TROUBLESHOOTING:
- If the installation of this pack breaks your OMSI install, you've done something wrong. It's not meant to do that. Undo what you did and try again reading the installation instructions carefully.
- If the installation of this pack breaks an installed map, sorry. Check if the map has an update that fixes problem with this release. If it does not, then you will either have to revert the pack to an earlier release, edit the map yourself to fix the problems or make the map work with its own copy of the pack (see redistribution with a map).
- If there are missing files, corrupt files or otherwise broken files, check if these problems have been reported on the download thread(s). If they have, follow any fix instructions given or wait until a fixed release. If not, in the case of data corruption, you download may have corrupted and you should try re-downloading and installing again. If you believe the problem to lie with the release, please report it to me such that I may fix the problem.


### REDISTRIBUTION:
# Unchanged with a freeware or payware map:
EITHER:
- (recommended) Link to the download page and keep your map up-to-date with new releases of this pack. This means that your map can benefit from optimisations and improvements in future releases.
OR:
- If you are unlikely to update the map in the future, are worried about users failing to download the file or are selling the map on Steam or similar (and need to package everything together), you may include this content inside your map download. If you do, the pack should be included in a subdirectory (e.g. "\Sceneryobjects\YourMap\Road-hog123\"). This keeps your map's copy safe from being overwritten by updates and ensures your map won't overwrite a user's updated version with an older one.

# Modified with a freeware or payware map:
- You MUST include your modified content in a separate subdirectory of Sceneryobjects and/or Splines (e.g. "\Sceneryobjects\YourMap\Road-hog123\") such that your modifications do not overwrite my files and/or affect other maps.

# Unchanged independent of a map:
- Link to the download page. The download page is mirrored on aussiex.org and forums.fellowsfilm.co.uk and a further two direct download links are provided from Dropbox and GitHub if the download hosting is down, so there's no need to upload the file anywhere else.
- Uploading this pack elsewhere also prevents that download link serving the most up-to-date version automatically.

# Modified independent of a map:
- You MUST include your modified content in a separate subdirectory of Sceneryobjects and/or Splines (e.g. "\Sceneryobjects\YourName\Road-hog123\") such that your modifications do not overwrite my files and/or affect other maps.
- You should make it clear that you've merely edited my content and did not originally create the content.
- You can sell your modifications if you want, but my pack is free, so they'd better be good modifications for people to want to buy them.

# Unchanged independent of a map as payware:
- This pack is released by me for free. I'm not going to stop you, but who's going to buy something that they can download for free?

# Claiming my content as your own:
- If you claim this pack that I made myself as something you made, you're not a nice person and you should feel bad. Shame on you.
- If you also include this file unchanged, which lists "Road-hog123" as the creator of this pack and not you, you're also an idiot.


### CHANGELOG:
2.4:
# Clutter:
- Fixed texture bleed bug with LED traffic light
- Added "No Waiting" Cone
- Added stack of road cones
- Improved road cone texture mapping

# Signs:
- Work-around for text-overflow map-bricking bug (destination and distance fields now occupy the full width of the sign)
- Added P620 variant "Except for access" supplementary plate
- Added P772 "Tramcar Crossing without Barriers"
- Added P963.3 "Tramway with traffic proceeding in both directions"

# DEPRECATIONS:
- Addon_British-Style_Roads removed.


2.3a:
# Marking objects:
- Fixed prefab line markings disappearing when wet


2.3:
# Marking splines:
- Fixed YellowBar.sli not having a bump

# Clutter:
- Fixed lighting bug with fence splines
- Improved single telegraph pole (new 9.5M pole model and textures)
- Improved telegraph wire texture
- Created 400kV electricity pylon (for distant scenery) and wires
- Added specular to speed camera
- Added specular and improved text mapping on bus stop flags

# DEPRECATIONS:
- Addon_British-Style_Roads to be removed in 2.4. Use alternative road/pavement splines from iomexLH, whistlehead roadways, O3D_SimpleCrossingSplines, etc..


2.2a:
# Marking splines:
- Fixed EdgeLine_Junc_200.sli not being 200mm wide
- Removed duplicate splines (which didn't get removed in 2.1 as intended):
    CentreLine_Warning_100.sli => CentreLine_Warn_100.sli
    CentreLine_Warning_150.sli => CentreLine_Warn_150.sli
    CentreLine_Warning2_100.sli => CentreLine_Warn2_100.sli
    CentreLine_Warning2_150.sli => CentreLine_Warn2_150.sli
    SolidLine_500.sli => ChevronLine_500.sli
- Removed markings deprecated in 2.1

# Signs:
- Removed signs deprecated in 2.1


2.2:
# Marking objects:
- Fixed rain not puddling on markings

# Clutter:
- Created painted and unpainted Pallisade fencing


2.1a:
# Marking splines:
- Fixed Chevrons_both_####.sli (now they really are actually chevrons)

# Signs:
- Fixed name of medium-length traffic light bracket


2.1:
# Marking splines:
- Halved polycount of all road marking splines
- Road marking textures merged into appropriately sized DDS textures with less wasted space
- Reduced or eliminated bump when driving over road marking splines (moved collision mesh down 2 cm with *.surf files)
- Chevrons_####.sli flipped to correct orientation (but still hatchings instead of chevrons)
- Chevrons_inv_####.sli created (equivalent to original splines)
- Chevrons_both_####.sli created (actually chevrons)
- Stop_Line.sli deprecated (use StopLine.sli, SignalLine_200.sli or SignalLine_300.sli instead)
- Give_Way_Line.sli deprecated (use GiveWayLine_Norm.sli instead)
- GiveWayLine_Cycle.sli and GiveWayLine_MiniRbt.sli created for cycle lanes and mini roundabouts respectively
- Created CentreLine_Lane2_100.sli and CentreLine_Lane2_150.sli for delimiting lanes on roads with speed limits higher than 40 mph
- Created EdgeLine_Junc2_100.sli for entry half of cycle lane give-way markings
- Created EdgeLine_Norm_250.sli and EdgeLine_Norm_300.sli for delineating bus lanes
- Created StopLine.sli (that's actually a stop line)
- Created SignalLine_200.sli and SignalLine_300.sli for traffic signal stop lines
- Created ZebraTraffic Island Crossing_2500.sli and ZebraTraffic Island Crossing_4000.sli
- Created SingleRed_100.sli, DoubleRed_100.sli, ParkingBay_Red_100.sli, BusStop_Red_200.sli and BusStop_Red_300.sli for red routes

# Marking objects:
- Fixed marking objects rendering above vehicle shadows
- Fixed snow not falling on custom text markings
- New markings font (realistically inaccurate)
- Road marking textures merged into appropriately sized DDS textures with less wasted space
- Improved how large road marking objects are lit by streetlighting and headlights
- Created small cycle symbols
- Created small give way triangle and arrows for cycle routes
- Created missing inverted versions of roundabout and bus lane arrows
- Created "Stop", "No Entry", "High Vehs" and "Bus and (Cycle Symbol) Lane" markings
- Created Bus Stand prefab clearways and "Bus Stand" marking
- Created Bus Stop Red Route clearways
- Created "Araf", "Cerb Uchel", "Dim Mynediad", "Lon Fysiau", "Lon Fysiau a (Cycle Symbol)", "Safle Bws" and "Safle Bysiau" markings for the Welsh
- Created Safle Bws and Safle Bysiau prefab clearways
- Created speed roundels for 5, 10, 20, 30, 40 and 50 mph
- Created congestion charge markings in red and plain white
- Created "Loading Only", "Buses" and "Coaches" small text markings
- Improved "Taxis" and "Disabled" small text markings
- Created "Look Left", "Look Right" and "Look Both Ways" markings
- Created custom small text marking
- Created speed camera measurement lines marking
- Removed "Large" variants of "Disabled", "Taxis" and "Slow" markings (use non-Large variants instead)

# Clutter:
- Created Fence_Wood_A.sli and Fence_Wood_B.sli
- Created 27 variants of ClearChannel Insignia bus shelter
- Created new "small" variant of bus stop flag
- Created Keep Left and Keep Right Bollards
- Created speed camera
- Created traffic cone
- Improved pedestrian guard railing texture
- Fixed pedestrian guard railing transparency bug
- Improved telegraph wire texture

# Signs:
- Created optical traffic lights
- Reduced polycount on LED traffic lights
- Improved LED traffic light blind and aspect textures
- Supplementary signs can now be mounted on both sides of the lights
- Created "No U-turn" (to left and to right), "Except Buses", "Except Buses and Taxis" and "Except Buses, Taxis and Cycles" supplementary signs
- Created equestrian LED traffic light
- Sign_NoEntry.sco deprecated (use LED_addSign_L_NoEntry.sco or LED_addSign_R_NoEntry.sco)
- Sign_NoLeft.sco deprecated (use LED_addSign_L_NoLeft.sco or LED_addSign_R_NoLeft.sco)
- Sign_NoRight.sco deprecated (use LED_addSign_L_NoRight.sco or LED_addSign_R_NoRight.sco)
- Sign_OnlyLeft.sco deprecated (use LED_addSign_L_OnlyLeft.sco or LED_addSign_R_OnlyLeft.sco)
- Sign_OnlyRight.sco deprecated (use LED_addSign_L_OnlyRight.sco or LED_addSign_R_OnlyRight.sco)
- Created Red Route "No stopping at any time", "... except buses", "... Mon - Sat, 7 am - 7 pm" and "... except Loading 20 mins" signs
- Created "New Road Layout Ahead" pole-mounted sign
- Created medium-length traffic light bracket
- Created sharp bend chevron signs (left, right; 1 and 2 chevrons; 400, 600 or 800 mm heights; with and without borders)


2.0.6:
- 50mm and 75mm double yellow variants
- Reflective edge/verge marker

2.0.5:
- Fixed textures for road splines
- Removed old broken road splines accidentally included
- Fixed P782 "Risk of Grounding" missing textures
- Prefab 3 metre Zebra crossing spline

2.0.4:
- Bus and tram Only sign
- Tram speed limit signs
- Pedestrian guard rails
- LOD setup for telegraph pole and pedestrian guard rails
- Road splines (6 metre, 9 metre and motorway)
- 50mm and 75mm variants of single yellow
- Wooden fence spline

2.0.3:
- Included flag-type signs with fixed backs

2.0.2:
- Removed water effects from road markings splines as these turned them invisible in rain

2.0.1:
- Traffic Cylinder
- Traffic Light Mounted Signs
- New Belisha Beacons
- Some Prefab Markings
- Some random road side items I've had for a while but never bunged in

2.0.0:
- 3 New Fonts
- 338 NEW Road Signs
- LED Traffic Lights
- 38 Poles to mount them on
- Completely re-created all Road Markings better than ever before
- Snow textures included from the beginning

Known Bugs:
- Some signs may not have attachment points to attach further signs beneath them.
- Poles aren't casting shadows. Not sure what is causing this.
- Overflowing the right-aligned text fields on the Finger Directional and Route Confirmatory signs causes the sign to disappear. If the text overflow is not fixed, it will brick the map.

Once again, thank you for downloading this pack. Enjoy! :)

This pack contents (c) Copyright 2015-2019 - Nathan Burnham (Road-hog123, Road_hog123, Roadhog123).
