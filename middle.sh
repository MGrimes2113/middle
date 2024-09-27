# script to return middle text of cubane file
# created on September 27th, 2024
# creator Michael Grimes
# Usage:
# include in first position, file path and name via command line

head -n "$2" "$1" | tail -n "$3"
