-> start

== start ==
you and Solunarias have decided to tavel to the fairgrounds, Solunarias invited you to tag along, you're not here for fun, you mean buisness
* [continue] -> continue
== continue ==
#anim solhappy
Sol: Thanks for coming, the seller should be by the entrance
* [for the button right?] ->continue1
==continue1==
#anim solhappy
Sol: Yeah! its the one button in my collection I dont have, so lets move it
* [Alright] -> continue2
== continue2==
#anim bboynon
BBoy: Buttonier?
* [continue] -> continue3
==continue3==
#anim solsurp
Sol: BBoy!? you're just a kid!?
* [continue] -> continue4
==continue4==
#anim bboynon
BBoy: yeah so what? they're buttons, I like buttons. anyway, I have the goods
* [we have ours as well] -> continue5
==continue5==
#anim bboythink
BBoy: that's good and all, but i think I changed my mind, the funnel cake here looks really good. I want that instead
* [continue] -> continue6
==continue6==
#anim solangry
Sol: What!? but that's not what we agreed on!
* [continue] -> continue7
==continue7==
#anim bboyangry
BBoy: not my problem, no funnel cake, no button
* [continue] -> continue8
==continue8==
#anim solangry
Sol: FINE! come on mate lets go
* [coming!] -> fairground
==fairground==
#anim solhappy
Sol: alright then, we need to get the goods for the button, lets look around
+ [Entrance] -> entrance
+ [Food vendors] -> foodvendor
+ [Carousel] -> carousel
+ [Baloon cart] ->balloncart
==entrance==
#anim bboynon
BBoy: did you get my funnel cake?
+ [no not yet] -> entrance1
* {cake} [yeah right here] -> end1
==entrance1==
#anim bboyangry
BBoy: then get back out there and go get it!
+ [ok fine] -> fairground
==foodvendor==
#anim venhappy
{not foodvendor1: Vendor: hey there, what can i get for you both today}{foodvendor1 and not cake: Vendor: welcome back, do you have the ticket?}{cake: the stand seems to be closed}
* [we need a funnel cake] -> foodvendor1
+ {foodvendor1 and not cake} [not yet] -> foodvendor5
* {foodvendor and ticket} [here you go] -> cake
+ {cake} [continue] -> fairground
==foodvendor1==
#anim venhappy
Vendor: that'll be $10
* [continue] -> foodvendor2
==foodvendor2==
#anim solsad
Sol: we dont have any money
* [also $10 is an outrageous price anyways] -> foodvendor3
==foodvendor3==
#anim venthink
Vendor: well tell ya what, i've always wanted to take a ride on the carousel, if you can get me a ticket, i'll give you a funnel cake
* [continue] -> foodvendor4
==foodvendor4==
#anim solhappy
Sol: seems doable, lets go!
* [alright then] -> fairground
==foodvendor5==
#anim venhappy
Vendor: well i'll be here when ya have it
+ [thanks we'll be right back] -> fairground
==cake==
#anim venhappy
Vendor: Wonderful, i think i'll ride it now, here's that funnel cake for ya
* [thanks so much] -> fairground
==carousel==
#anim ticket
{not carousel1: Ticketeer: Welcome to the carousel, may i have your ticket?}{carousel1 and not ticket: Ticketeer: Welcome back, do you have the baloon?}{ticket: the ticketeer seems to be enjoying his job very much}
+ {not foodvendor1} [just looking thanks] -> fairground
* {foodvendor1} [we need a ticket] -> carousel1
+ {carousel4 and not ticket} [not at the moment] -> carousel5
* {carousel4 and baloon} [here] -> ticket
+ {ticket} [continue] -> fairground
==carousel1==
#anim ticket
Ticketeer: well i can give you one for $5
* [continue] -> carousel2
==carousel2==
#anim solsad
Sol: but...... we have......... no money
* [we're broke] -> carousel3
==carousel3==
#anim ticket
Ticketeer: well tell ya what, i love my job a lot, bringing joy to all, i'd hate for you to miss out, so ill give you a special discount, just grab me a baloon mkay
* [continue] -> carousel4
==carousel4==
#anim solhappy
Sol: Thank you so much! We'll be back
* [one baloon add it to the list] -> fairground
==carousel5==
#anim ticket
Ticketeer: Don't give up, the carousel is the best ride here
* [we won't, we'll be right back] -> fairground
==ticket==
#anim ticket
Ticketeer: thank you very much! here's your ticket, have a lovely ride!
* [of course] -> fairground
==balloncart==
#anim balnon
{not baloon: BaloonBoy: Sup}{baloon: the baloon boy seems to be hating his job very much}
+ {not baloon} [can we have a baloon?] -> balloncart1
+ {baloon} [continue] -> fairground
==balloncart1==
#anim balnon
BaloonBoy: nah, get lost
+ [continue] -> balloncart2
* {carousel4} [but the Ticketeer said-] -> baloon
==balloncart2==
#anim solangry
Sol: Jerk
+ [continue] -> fairground
==baloon==
#anim balsurp
BaloonBoy: t...the Ticketeer!? oh shoot i could lose my job, here! take one! just dont tell anyone i was slacking off!
* [ok?] -> balloncart2
==end1
#anim bboyhappy
BBoy: Great, here's your button
* [continue] -> end2
==end2==
#anim solhappy
Sol: YES! I finally have them all! thank you so much for helping me get it
* [no problem dude] -> END
