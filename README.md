# Processing to Max

An example of sending data from Processing to Max.


## Technical Requirements

### Software

- [Processing](https://processing.org/)
- [Max](https://cycling74.com/)


### Libraries

- [oscP5 library for Processing](http://www.sojamo.de/libraries/oscP5/): Available to install for Processing via the menu "Sketch > Import Library > Add Library...". Simply search for "osc".
- CNMAT Externals for Max: Available to install for Max via the menu "File > Show Package Manager". Simply search for "cnmat".


## How to run

0. Start the Max patch at `src/max/receiver.json`.
0. Start the Processing sketch at `src/pde/pde_to_max/pde_to_max.pde`.
0. Click anywhere on the running Processing screen.
0. See the Max pictslider update to map the cursor relative to where you clicked in the Processing screen.


## References

- [OpenSoundControl list from Processing to Max/MSP](http://www.wonderolie.nl/2009/opensoundcontrol-list-from-processing-to-maxmsp/)