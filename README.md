# British Road Detailing Pack 2 for OMSI 2
British Road Markings, Road Signs and Roadside Clutter.

All signs and road markings contained within this pack are made to conform as closely as possible to the DfT standards.

All road marking splines include usage guidelines at the top of the file to advise on how to use them.

## Notes:
- This pack has been made for OMSI 2 and WILL NOT WORK with OMSI 1 (it uses splines with transparency, a feature implemented in OMSI 2)
- I cannot be held personally responsible if the installation of this pack directly or indirectly results in the breaking of your OMSI installation or installed map(s); or loss of data.

## Installation:
- Locate your OMSI 2 installation directory, which is by default:
  - 32-bit systems: "C:\Program Files\Steam\steamapps\common\OMSI 2\"
  - 64-bit systems: "C:\Program Files (x86)\Steam\steamapps\common\OMSI 2\"
- Copy the contents of the "OMSI 2" folder into the "OMSI 2" folder that is your install directory.

## Redistribution:
You are permitted to redistribute the contents of the release zips as follows:
- You are free to use the release content in any freeware or payware map.
- You are free to include the release content in the download of your map.
- You are free to modify the release content and redistribute that modified content standalone or with a map.

Source Files:
- These can help you to modify the release content to your liking.
- If you are modifying anything, you must place the modified files in another folder so they don't overwrite my content.
- If you want the modifications to be present in the main release, submit a pull request.
- Please acknowledge that you used my source material when releasing modifications.

## Changelog:
### 2.4c:
#### Signs:
- Fixed text alignment issue affecting the distance field on left-pointing non-primary single-line finger sign


### 2.4b:
#### Signs:
- Fixed buses crashing into signs mounted above the road

#### Clutter:
- Added amber central-reservation marker post variant of edge marker post


### 2.4a:
#### Signs:
- Added P2602-3 "Cycle Route Number" which mysteriously disappeared between 2.0.3 and 2.0.4

#### DEPRECATIONS:
- Addon_British-Style_Roads removed


### 2.4:
#### Clutter:
- Fixed texture bleed bug with LED traffic light
- Added "No Waiting" Cone
- Added stack of road cones
- Improved road cone texture mapping

#### Signs:
- Work-around for text-overflow map-bricking bug (destination and distance fields now occupy the full width of the sign)
- Added P620 variant "Except for access" supplementary plate
- Added P772 "Tramcar Crossing without Barriers"
- Added P963.3 "Tramway with traffic proceeding in both directions"


### 2.3a:
#### Marking objects:
- Fixed prefab line markings disappearing when wet


### 2.3:
#### Marking splines:
- Fixed YellowBar.sli not having a bump

#### Clutter:
- Fixed lighting bug with fence splines
- Improved single telegraph pole (new 9.5M pole model and textures)
- Improved telegraph wire texture
- Created 400kV electricity pylon (for distant scenery) and wires
- Added specular to speed camera
- Added specular and improved text mapping on bus stop flags

#### DEPRECATIONS:
- Addon_British-Style_Roads to be removed in 2.4. Use alternative road/pavement splines from iomexLH, whistlehead roadways, O3D_SimpleCrossingSplines, etc..


### 2.2a:
#### Marking splines:
- Fixed EdgeLine_Junc_200.sli not being 200mm wide
- Removed duplicate splines (which didn't get removed in 2.1 as intended):
    CentreLine_Warning_100.sli => CentreLine_Warn_100.sli
    CentreLine_Warning_150.sli => CentreLine_Warn_150.sli
    CentreLine_Warning2_100.sli => CentreLine_Warn2_100.sli
    CentreLine_Warning2_150.sli => CentreLine_Warn2_150.sli
    SolidLine_500.sli => ChevronLine_500.sli
- Removed markings deprecated in 2.1

#### Signs:
- Removed signs deprecated in 2.1


### 2.2:
#### Marking objects:
- Fixed rain not puddling on markings

#### Clutter:
- Created painted and unpainted Pallisade fencing


### 2.1a:
#### Marking splines:
- Fixed Chevrons_both_####.sli (now they really are actually chevrons)

#### Signs:
- Fixed name of medium-length traffic light bracket


### 2.1:
#### Marking splines:
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

#### Marking objects:
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

#### Clutter:
- Created Fence_Wood_A.sli and Fence_Wood_B.sli
- Created 27 variants of ClearChannel Insignia bus shelter
- Created new "small" variant of bus stop flag
- Created Keep Left and Keep Right Bollards
- Created speed camera
- Created traffic cone
- Improved pedestrian guard railing texture
- Fixed pedestrian guard railing transparency bug
- Improved telegraph wire texture

#### Signs:
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


### 2.0.6:
- 50mm and 75mm double yellow variants
- Reflective edge/verge marker

### 2.0.5:
- Fixed textures for road splines
- Removed old broken road splines accidentally included
- Fixed P782 "Risk of Grounding" missing textures
- Prefab 3 metre Zebra crossing spline

### 2.0.4:
- Bus and tram Only sign
- Tram speed limit signs
- Pedestrian guard rails
- LOD setup for telegraph pole and pedestrian guard rails
- Road splines (6 metre, 9 metre and motorway)
- 50mm and 75mm variants of single yellow
- Wooden fence spline

### 2.0.3:
- Included flag-type signs with fixed backs

### 2.0.2:
- Removed water effects from road markings splines as these turned them invisible in rain

### 2.0.1:
- Traffic Cylinder
- Traffic Light Mounted Signs
- New Belisha Beacons
- Some Prefab Markings
- Some random road side items I've had for a while but never bunged in

### 2.0.0:
- 3 New Fonts
- 338 NEW Road Signs
- LED Traffic Lights
- 38 Poles to mount them on
- Completely re-created all Road Markings better than ever before
- Snow textures included from the beginning
