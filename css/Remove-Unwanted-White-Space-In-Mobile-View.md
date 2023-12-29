
# Remove Unwanted White Space On The Right Side In Mobile View

When building html pages ,you will notice an empty white space in mobile view (It appeared in my Chrome mobile browser).

A few things could cause the issue :

1) Make sure there's no element exceeding 100% width
    If the elements have less than 100% width:
2) Set `overflow-x: hidden;`  for the `html` and the `body` tags.
