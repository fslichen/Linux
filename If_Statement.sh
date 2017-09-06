# == means equal.
if [ "Hello" == "Hello" ]; then
  echo "Correct";
fi
# != means not equal.
if [ "Hello" != "World" ]; then
  echo "Correct";
fi
# -a means and.
if [ "Hello" = "Hello" -a 1 = 1 ]; then
  echo "Correct";
fi
# -ge means greater than or equal to.
if [ 3 -ge 3 ]; then
  echo "Correct";
fi
# -le means less than or equal to.
if [ 3 -le 3 ]; then
  echo "Correct";
fi
# -gt means greater than.
if [ 3 -gt 2 ]; then
  echo "Correct";
fi
# -lt means less than.
if [ 2 -lt 3 ]; then
  echo "Correct";
fi
