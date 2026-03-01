function create_dialog(_messages){
	show_debug_message("trying to create dialog");
	if (instance_exists(obj_dialog)) return;
	show_debug_message("trying to create dialog");
	var _inst = instance_create_depth(0, 0, 0, obj_dialog);
	_inst.messages = _messages;
	_inst.current_message = 0;
	show_debug_message("trying to create dialog");

}

char_colors = {
			"Sir Tropical Dave": c_yellow,
			"Sai": c_silver,
			"Connor": c_fuchsia,
			"Jackson": c_aqua,
			"Keller": c_lime,
			"Shopkeeper": c_navy
}
	
welcome_dialog = [
{
	name: "Sir Tropical Dave",
	msg: "Hello..."
	
},

{
	name: "Sai",
	msg: "I'm Sai. "
	
},

{
	name: "Sir Tropical Dave",
	msg: "They call me 'Tropical' because I've learned to thrive in the heat. "
	
},

{
	name: "Sai",
	msg: "Is that why you’re wearing bear skin?"
	
},

{
	name: "Sir Tropical Dave",
	msg: "No, the bear skin compliments the shirt. "
	
},

{
	name: "Sir Tropical Dave",
	msg: "Either way, it's harsh living 'round here."
	
},

{
	name: "Sai",
	msg: "I thought you liked it here."
	
},

{
	name: "Sir Tropical Dave",
	msg: "I do, it's just that it's very lonely. "
	
},

{
	name: "Sir Tropical Dave",
	msg: "You're the first tourist i've talked to in weeks."
	
},

{
	name: "Sai",
	msg: "I understand you."
	
},

{
	name: "Sir Tropical Dave",
	msg: "Okay. See you!"
	
},

{
	name: "Sir Tropical Dave",
	msg: "- Under his breath - I wish more people came here."
	
},
]

connor_diag1 = [
{
	name: "Connor",
	msg: "Y halo thar..."
	
},

{
	name: "Sai",
	msg: "I'm Sai. "
	
},

{
	name: "Connor",
	msg: "How wuz ur dai? "
	
},

{
	name: "Sai",
	msg: "Good. What do you like about here?"
	
},

{
	name: "Connor",
	msg: "I liek te river, but teh shop iz 2 small.. "
	
},

{
	name: "Connor",
	msg: "He needz 2 maek teh shop biggr..."
	
},

{
	name: "Sai",
	msg: "That's actually a good idea."
	
},

{
	name: "Connor",
	msg: "I knoe, he shud also add sign sayin 'shop', rite? "
	
},

{
	name: "Sai",
	msg: "Mhm..."
	
},

{
	name: "Sai",
	msg: "Okay, see you!"
	
},

{
	name: "Connor",
	msg: "Baiiiii!"
	
},

]

jackson_diag2 = [
{
	name: "Jackson",
	msg: "Hello."
	
},

{
	name: "Sai",
	msg: "Hello! I'm Sai. "
	
},

{
	name: "Jackson",
	msg: "Hello."
	
},

{
	name: "Sai",
	msg: "Hello? I just said hi."
	
},

{
	name: "Jackson",
	msg: "What? I never remember saying hi? "
	
},

{
	name: "Jackson",
	msg: "Checks sticky note on hand - Oh. I have dementia."
	
},

{
	name: "Sai",
	msg: "Ah, tht makes sense."
	
},

{
	name: "Jackson",
	msg: "Checks sticky note on hand again - Oh. I also have dementia."
	
},

{
	name: "Sai",
	msg: "..."
	
},

{
	name: "Jackson",
	msg: "Checks sticky note on hand again - Oh. I wish there was a cure for my dementia."
	
},

{
	name: "Jackson",
	msg: "Wait, did I tell you that?"
	
},

{
	name: "Sai",
	msg: "Okay...   Bye!"
	
},
]

keller_diag3 = [
{
	name: "Keller",
	msg: "Hello."
	
},

{
	name: "Sai",
	msg: "Hello! I'm Sai. "
	
},

{
	name: "Keller",
	msg: "Don't you think we should have free healthcare? "
	
},

{
	name: "Sai",
	msg: "Wait, what?"
	
},

{
	name: "Keller",
	msg: "We should have free healthcare!"
	
},

{
	name: "Keller",
	msg: "Okay; let me explain. Because we only have, like 5 people living here, we pay lots of taxes. So, free healthcare."
	
},

{
	name: "Sai",
	msg: "Ah, tht makes sense."
	
},

{
	name: "Keller",
	msg: "Will you tell him?"
	
},

{
	name: "Sai",
	msg: "Yeah, I was going too either way."
	
},

{
	name: "Keller",
	msg: "Nice! Bye!"
	
},

{
	name: "Sai",
	msg: "Okay. Bye!"
	
},
]

shopkeeper_diag4 = [
{
	name: "Sai",
	msg: "Hello, i'm here for a lightbulb."
	
},

{
	name: "Shopkeeper",
	msg: "Yeah, you can have it later. ."
	
},

{
	name: "Sai",
	msg: "What? Why?"
	
},

{
	name: "Shopkeeper",
	msg: "Because I want payment in forms OTHER than money..."
	
},

{
	name: "Sai",
	msg: "Drugs?"
	
},

{
	name: "Shopkeeper",
	msg: "No, idiot. I'm talking about Knowledge."
	
},

{
	name: "Sai",
	msg: "But what knowledge do you need?"
	
},

{
	name: "Shopkeeper",
	msg: "What they hate MOST about town."
	
},

{
	name: "Shopkeeper",
	msg: "I have a little something special for them..."
	
},

{
	name: "Sai",
	msg: "Okay..."
	
},

{
	name: "Sai",
	msg: "...but this is only for the lightbulb."
	
},
]