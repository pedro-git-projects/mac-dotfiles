#!/bin/bash

# Get the current layout
current_layout=$(yabai -m query --spaces --space | jq -r '.type')

# Define the layout cycle
case $current_layout in
    "bsp") next_layout="stack" ;;
    "stack") next_layout="float" ;;
    *) next_layout="bsp" ;;  # Default to bsp if layout is unknown
esac

# Set the next layout
yabai -m space --layout $next_layout
