# Load Removers for `Horizon Zero Dawn`

These autosplitters were built based on the rules on [`speedrun.com/hzd`](https://www.speedrun.com/hzd) for the load-time definition.
In this case, quite simply, a load is defined whenever "Loading..." is seen in the bottom left corner of the screen.
This includes few cut scene pauses in the beginning of Any% runs, as well as every time a fast travel is performed.
This load remover checks the video feed for the "Loading...", and tells LiveSplit that it is a load whenever this appears.

#### The latest load removers (`.vas` files) can be downloaded on the [`Releases Page`](https://github.com/blegas78/autoSplitters/releases)

## Testing

I **HIGHLY** Recommend testing this before attempting a run each day by doing a quick test.

With all of the above up and running and showing IGT, try to start the timer and invoke a load by simply performing a fast-travel or loading a save.

## Variants + Scan Region settings

### Normal variant
> This is the best working, recommended variant for any runs on any platform.
 - Scan Region settings
   - X: 99
   - Y: 976
   - Width: 115
   - Height: 25


### 1280x720 (720p) Canvas Variant
> Made by @Sade_by_Scar

> Assumes a 1920x1080 canvas is given to OBS via Virtualcam
- Scan Region settings
  - X: 59
  - Y: 643
  - Height: 91
  - Width: 31


### German variant
> Assumes a 1920x1080 canvas is given to OBS via Virtualcam

> The german language has the smallest loading indicator text on loading screen :pepeEZ:

 - Scan Region settings
   - X: 99
   - Y: 976
   - Width: 55
   - Height: 22


### Brazilian Portuguese (pt-br) variant
> Variant for Brazilian Portuguese. Thanks to Habeebs for this variant!

 - Scan Region settings
   - X: 86
   - Y: 971
   - Width: 190
   - Height: 35


### Classic variant
> Classic variant with the old scan region settings

 - Scan Region settings
   - X: 0
   - Y: 0
   - Width: 1920
   - Height: 1080

### Alternate/Aussie variant
> Variant with different tunings for everydayaussie. Uses the same scan region settings as the normal variant.


##  Change Log

###### 18.12.2021:
- Added a variant for the Brazilian Portuguese (pt-br) language
  - Thanks to DorianSnowball and Habeebs 

###### 29.05.2021:
- Efforts to lower CPU usage
  - Shrunken Scan Region size (See Scan Region below)
  - Removed "start" WatchZone
  - Removed "isLoading**a**" WatchZone, leaving the main WatchZone as the only feature to scan for
  - Enforcing a refresh rate of 30fps
- Added support for the german language

## Problems/Issues specific to this load remover

--
