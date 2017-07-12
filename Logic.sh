# -a means &&.
if [ “$1” != “Chen” -a “$1” != “Li” ]; then
    echo “You are not Chen Li.”
else
    echo “You are probably Chen Li.”
fi