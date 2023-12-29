# Change Svg Color
Svgs in dark mode may be not visible to the user .

We can solve it with 3 solutions:
 
1- Add `fill="green"` to the `<svg>` tag.

2- target svg paths with css selector :
    ```
    path {
        fill: green;
    }

    ```

3- Using filter css property :
    ```
    svg {
        filter: invert(42%) sepia(93%) saturate(1352%) hue-rotate(87deg) brightness(119%) contrast(119%);
    }
    ```
    The filter value can be generated using this [CodePen](https://codepen.io/sosuke/pen/Pjoqqp)
