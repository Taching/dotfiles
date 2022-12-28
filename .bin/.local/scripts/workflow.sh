#!/bin/bash
# start yabai & skhd
startwork() {
   brew services start skhd
   brew services start yabai
}
# start yabai & skhd
stopwork() {
    brew services stop skhd
    brew services stop yabai
}