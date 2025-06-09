# Planning and Idea 

# Process
I think the easiest way to approach this is to start off by building the simplest modules, testing them, and then putting them together. I started off by writing a simple adder, and we can move up from there. Once we get the simplest adder set up, we can do a carry lookahead adder and a component that does twos complement conversions. Next we can do shift registers, then that can be used to make a multiplier (lets use booth's algorithm). Once we have all of these set up we can put it all together to make an ALU. Then we can figure out the ISA and things like the program counter and memory. Once we have all this set up we have a computer that can execute simple RISC-V instructions. Obviously to make it actually execute the instructions we're going to need to write a program that turns assembly into machine code. 

As we go along, we're going to have to write our own testbenches to verify our components. I considered using online tools that will help with that, but in industry, about 50-70% of the time and resources spent on any VLSI design project go into verification. Learning how to do it ourselves will be a very important skill. If we can write a script that might be able to automate this process for us, it may be even better. But that's an ambitious goal, and not really the focus of what we want to do rn. Maybe we can do this for a future project

# Resources 
### WSL (Windows Subsystem for Linux) Optional
I encourage you to use WSL so that its easier to go back and forth. You're going to want to learn how to use linux at some point anyway, so this is probably a low stakes way to get started. I've never used WSL but I can always help out with anything you need. 

https://github.com/microsoft/WSL

Use this link to get started and look at the README for the info to get it installed and set up 
You're going to have to learn some basic linux commands but lowkey just ask chatgpt to teach you as you go and you'll memorize the important ones as you go along. You're also going to have to get used to using git and github. 

BUT if you don't really want to there are ways to just use windows and it should be good enough for our purposes. 

### Git and Github
I think its easiest if you just ask chat if you need help with getting started (I imagine you alr know how to use git tho). 
For organization purposes, NEVER commit to main unless both of us have agreed on it or you're editing the README. You can do anything you want in the branch that has your name on it. NEVER touch my branch and I will never touch yours. This will just make sure that we don't run into merge conflicts.

### Stanford Slides 
Go through these before you get started. It'll be a good overview / review of everything we're going to need to get this project going. 

### ECE362 Slides
These are the slides from my embedded systems class last semester. The slides aren't super descriptive, so I can explain them in more depth later. I'll add my own notes and commentary to this folder too. I left my notebook at school so I'm going to have to go through everything again anyway :')

### Icarus Verilog 
I went through a bunch of different options (verilator, quartus, etc) and I think icarus is probably the best for us. Verilator is a bit too much for what we want to do, and I don't want to install the software for Quartus LMAO. 

https://steveicarus.github.io/iverilog/

Use this link to get started, make sure to scroll all the way down for windows installation instructions. I probably won't be able to help much with windows setup but I think it shouldn't be too bad... Hopefully




