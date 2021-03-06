//trash
/obj/item/trash/urist
	icon = 'icons/urist/items/misc.dmi'
	w_class = 2.0
	desc = "This is rubbish."

/obj/item/trash/urist/blamco
	name = "blamCo mac & cheese"
	icon_state= "blamco"

/obj/item/trash/urist/bubblegum
	name = "bubblegum"
	icon_state= "bubblegum"

/obj/item/trash/urist/cram
	name = "cram"
	icon_state= "cram"

/obj/item/trash/urist/dapples
	name = "dandy boy apples"
	icon_state= "dapples"

/obj/item/trash/urist/fancycakes
	name = "fancy lads snack cakes"
	icon_state= "fancycakes"

/obj/item/trash/urist/instamash
	name = "instamash"
	icon_state= "instamash"

//food
/obj/item/weapon/reagent_containers/food/snacks/urist
	name = "snack"
	desc = "yummy"
	icon = 'icons/urist/kitchen.dmi'
	icon_state = null

/obj/item/weapon/reagent_containers/food/snacks/urist/blamco
	name = "blamCo mac & cheese"
	desc = "BlamCo brings you, Mac & Cheese!"
	icon_state = "blamco"
	trash = /obj/item/trash/urist/blamco
	filling_color = "#ffe98c"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 3)
		bitesize = 2

/obj/item/weapon/reagent_containers/food/snacks/urist/bubblegum
	name = "bubblegum."
	desc = "Bubblegum for chewing, what more to ask for!"
	icon_state = "bubblegum"
	trash = /obj/item/trash/urist/bubblegum
	filling_color = "#ffe98c"

	New()
		..()
		reagents.add_reagent(/datum/reagent/sugar, 2)

/obj/item/weapon/reagent_containers/food/snacks/urist/cram
	name = "cram"
	desc = "Cram! You know, food, we think."
	icon_state = "cram"
	trash = /obj/item/trash/urist/cram
	filling_color = "#ffbec7"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 3)
		reagents.add_reagent(/datum/reagent/sugar, 2)
		bitesize = 3

/obj/item/weapon/reagent_containers/food/snacks/urist/dapples
	name = "dandy boy apples"
	desc = "An apple flavored treat for anyone!"
	icon_state = "dapples"
	trash = /obj/item/trash/urist/dapples
	filling_color = "#ffbec7"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 1)
		reagents.add_reagent(/datum/reagent/sugar, 3)

/obj/item/weapon/reagent_containers/food/snacks/urist/fancycakes
	name = "fancy lads snack cakes"
	desc = "A snack cake for the most fancy of people"
	icon_state = "fancycakes"
	trash = /obj/item/trash/urist/fancycakes
	filling_color = "#f3f6ff"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 2)
		reagents.add_reagent(/datum/reagent/sugar, 3)
		bitesize = 2

/obj/item/weapon/reagent_containers/food/snacks/urist/instamash
	name = "instaMash"
	desc = "InstaMash, the best mash around!"
	icon_state = "instamash"
	trash = /obj/item/trash/urist/instamash
	filling_color = "#f94a32"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 4)
		bitesize = 2

/obj/item/weapon/reagent_containers/food/snacks/urist/onigiri
	name = "Umeboshi Onigiri"
	desc = "A riceball made of white rice, wrapped in seaweed. This one appears to be filled with Umeboshi."
	icon = 'icons/urist/items/uristfood.dmi'
	icon_state = "onigiri"
	trash = /obj/item/trash/onigiri
	filling_color = "#eddd00"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 3)
		bitesize = 2

/obj/item/weapon/reagent_containers/food/snacks/urist/onigiri2
	name = "Katsoubushi Onigiri"
	desc = "A riceball made of white rice, wrapped in seaweed. This one appears to be filled with Katsuobushi."
	icon = 'icons/urist/items/uristfood.dmi'
	icon_state = "onigiri2"
	trash = /obj/item/trash/onigiri
	filling_color = "#eddd00"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 4)
		bitesize = 2

/obj/item/weapon/reagent_containers/food/snacks/urist/onigiri4
	name = "Cat-Shaped Onigiri"
	desc = "A riceball made of white rice, wrapped in seaweed. This one appears to shaped into a cute face!"
	icon = 'icons/urist/items/uristfood.dmi'
	icon_state = "onigiri4"
	trash = /obj/item/trash/onigiri
	filling_color = "#eddd00"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 3)
		bitesize = 2

/obj/item/weapon/reagent_containers/food/snacks/urist/yakidango
	name = "Yakidango Skewers"
	desc = "A skewer of Dangos. Made often of rice flour, they look delicious."
	icon = 'icons/urist/items/uristfood.dmi'
	icon_state = "yakidango-s"
	trash = /obj/item/trash/skewers
	filling_color = "#7a3d11"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 5)
		bitesize = 4

/obj/item/weapon/reagent_containers/food/snacks/urist/ramenmiso
	name = "Miso Ramen"
	desc = "A small recycable bowl containing piping hot Ramen. The label reads that it is the Miso flavour variant."
	icon = 'icons/urist/items/uristfood.dmi'
	icon_state = "ramen-o"
	trash = /obj/item/trash/ramenbowl
	filling_color = "#7a3d11"

	New()
		..()
		reagents.add_reagent(/datum/reagent/nutriment, 5)
		bitesize = 3
