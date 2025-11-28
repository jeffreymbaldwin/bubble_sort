# bubble_sort

## Description
A Ruby method that takes an array and arranges the values in order from smallest to largest. 

## Purpose
This is a practice assignment from The Odin Project. It focuses on:
- working with nested loops
- comparing and swapping adjacent values
- algorithmic thinking

## How to Run
1. ruby -v
2. clone repo
3. ruby bubble_sort.rb

## Usage

Inside `bubble_sort.rb` you can modify the `array` to sort your own values. After the values, run:

```ruby 
ruby bubble_sort.rb
```

## Example Output
Using the inputs:

`array = [4,3,78,2,0,2]`

The outputs will be:

`[0, 2, 2, 3, 4, 78]`


## Reflection
I was able to understand the mental model of this assignment pretty quickly. It felt similar to the substring project in terms of looping and comparing values. 

For my first pass, I reused some of the structure from my previous project and ended up with a working method, but I realized I was comparing values across both loops instead of comparing only neighboring values. It sorted the array, but it wasn't an actual bubble sort. 

On the second pass, I refactored the logic so the inner loop only compares adjacent elements. I ran into an error when I tried to access `array[j+1]` at the end of the array, and after a bit of research, I learned that I needed to stop the inner loop before the last index. Once I fixed the loop bounds, the method sorted correctly using the proper bubble sort pattern. 


