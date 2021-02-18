# Titanium
 An esoteric programming language I made to honour John Conway.

## Name
 I understand that Titanium is a strange name for a programming language whose commands are the names of life entities but the way I named this is understandable with these points in mind:

 - First, I generally only like to name programming languages after elements of the periodic table (That's what you get from a chemistry fanatic such as myself 😏).
 
 - Second, look at the full name for the cellular automata in question: 
    > Conway's Game of Life

 - And finally add together the numeric values (the position of the letters in question in the alphabet not base 36) of the capitalised letters and google the element with that atomic number. You should get titanium.

## Syntax
 Titanium, like [Thulium](https://github.com/JavaCode7/Thulium) runs on commands. Unlike Thulium however, there are currently only 5 types:

 - glider: output -- prints output to the console in yellow.
 - block: prompt -- prompts the user to enter input. The prompt is coloured cyan.
 - blinker: error -- exits the program and prints the error in red.
 - gun: (begin, step, end): code -- equivalent to this in batchfile:
 
   ```bat
     for /L %%v in (begin, step, end) do (
        code
     )
   ```
 - eater -- exits the program without printing anything.

 **<p style="color:red"> P.S. Nested loops are not supported.</p>**

## Usage
 To run .\hello.tix either run this command:
 ```
 titanium run .\hello.tix
 ```
 or these:
 ```
 titanium compile .\hello.tix
 .\hello.tix.bat
 ```
 To simply compile hello.tix to batch:
 ```
 titanium compile .\hello.tix
 ```
 To get help:
 ```
 titanium
 ```
 To print current version:
 ```
 titanium version
 ```
### Please Note
 Please note that the running process will only be executed properly if single backslashes are used in the path.

## Downloads

### [1.0.1](https://github.com/JavaCode7/Titanium/releases/tag/v1.0.1)
[Windows](https://github.com/JavaCode7/Titanium/releases/download/v1.0.1/titanium-1.0.1.zip)

### [1.0.0](https://github.com/JavaCode7/Titanium/releases/tag/v1.0.0)
[Windows](https://github.com/JavaCode7/Titanium/releases/download/v1.0.0/titanium-1.0.0.zip)