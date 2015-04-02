# Coffeeing
lab 5 for 305


Design and build (in the simulator) a working state machine to control a CoffeeDelite™ brand coffee
maker.
CoffeeDelite™ is an inexpensive drip coffee maker that can brew up to twelve 6-oz cups at a time. It is
equipped with a “sneak a cup” feature so that while the coffee maker is brewing, impatient drinkers can
pour themselves a quick cup and then return the carafe. (By the way, “carafe” is a fancy French name
for the glass pot in which the hot coffee will be collected.)
The circuit will have four inputs:
 start: this input is controlled from a “start” pushbutton on the main control panel. It is true when
the user is depressing the start button, and false at all other times.
 temp: this input comes from a sensor in the reservoir, and is true when the temperature of the
reservoir is 195° F or higher.
 empty: this input, too, comes from the reservoir, and is true when it detects that there is no
water in it.
 carafe: this input comes from a sensor under the main brewing chamber, and can detect whether
or not the carafe is currently in position beneath the chamber.
The circuit will have six states:
 standby: the CoffeeDelite™ coffee maker is idle.
 heating water: the reservoir is heating up, getting ready to brew.
 brewing: the hot water is percolating up and into the brewing chamber.
 sneak a cup: the percolating is temporarily suspended because a greedy, caffeine-deprived user
has removed the carafe.
 add water: a temporary warning light is flashed on the console indicating, “hey buddy, I can't
brew no coffee without water.”
 not smart: a temporary warning light is flashed on the console indicating, “hey numbskull, you
really don't want to brew coffee without the carafe in place. Stephen did that one time and it
really sucked.”
The circuit will have four outputs:
 heat: this output goes to the reservoir and turns on the heating element. It should be true when
the state machine is in any of the “heating water,” “brewing,” or “sneak a cup” states.
 percolate: this output goes turns on the water pump so that water will be pulled from the
reservoir up the cheap plastic tube into the brewing chamber. It should be true when the state
machine is in the “brewing” state.
 add water warning light: a warning light on the console. It should be true when the state
machine is in the “add water” state.
 no carafe warning light: a second warning light on the console. It should be true when the
state machine is in the “not smart” state.
The rules governing which states should transition to which other states under which circumstances are
expressed in the state diagram on the next page.
