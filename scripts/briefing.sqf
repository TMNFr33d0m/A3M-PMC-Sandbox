/*

  /$$$$$$   /$$$$$$  /$$      /$$       /$$$$$$$  /$$      /$$  /$$$$$$         /$$$$$$  /$$                         /$$             /$$                        
 /$$__  $$ /$$__  $$| $$$    /$$$      | $$__  $$| $$$    /$$$ /$$__  $$       /$$__  $$|__/                        | $$            | $$                        
| $$  \ $$|__/  \ $$| $$$$  /$$$$      | $$  \ $$| $$$$  /$$$$| $$  \__/      | $$  \__/ /$$ /$$$$$$/$$$$  /$$   /$$| $$  /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$ 
| $$$$$$$$   /$$$$$/| $$ $$/$$ $$      | $$$$$$$/| $$ $$/$$ $$| $$            |  $$$$$$ | $$| $$_  $$_  $$| $$  | $$| $$ |____  $$|_  $$_/   /$$__  $$ /$$__  $$
| $$__  $$  |___  $$| $$  $$$| $$      | $$____/ | $$  $$$| $$| $$             \____  $$| $$| $$ \ $$ \ $$| $$  | $$| $$  /$$$$$$$  | $$    | $$  \ $$| $$  \__/
| $$  | $$ /$$  \ $$| $$\  $ | $$      | $$      | $$\  $ | $$| $$    $$       /$$  \ $$| $$| $$ | $$ | $$| $$  | $$| $$ /$$__  $$  | $$ /$$| $$  | $$| $$      
| $$  | $$|  $$$$$$/| $$ \/  | $$      | $$      | $$ \/  | $$|  $$$$$$/      |  $$$$$$/| $$| $$ | $$ | $$|  $$$$$$/| $$|  $$$$$$$  |  $$$$/|  $$$$$$/| $$      
|__/  |__/ \______/ |__/     |__/      |__/      |__/     |__/ \______/        \______/ |__/|__/ |__/ |__/ \______/ |__/ \_______/   \___/   \______/ |__/      



Briefing.sqf by Cody Salazar AKA Fr33d0m 
www.A3MilSim.com

License:
You can do whatever you were going to do anyway. Just give me the credit i'm due, and don't steal my shit. I'll be pissed. 
If you want to repay me for all my hard work, come and play arma with me! I hang out at a MilSim unit known as A3M (A3 MilSim) 
Come and visit us at ts3.a3milsim.com:1911

WE LOVE JOINT OPS WITH OTHER UNITS!! 

www.A3MilSim.com (A3 MilSim)
All Rights Reserved

For Information and Inquiries, EMAIL: salazar@a3milsim.com

Credits & Thanks: 

My wife, for not only supporting my modding ventures, but actually jumping in and helping with mods when she can. What a gal! 

And last, but definitely not least, the A3 community, who through over 250+ encouraging messages highly encouraged me to continue this project. I'm glad you like it, 
and I hope you enjoy the things I have in the works! 

################################## LET US BEGIN #################################### */

switch (side player) do
{

case WEST: // BLUFOR briefing goes here
{
player createDiaryRecord ["Diary", ["More Information"," This Mode / Mod is made 100% by one person, Cody Salazar aka TMN_Fr33d0m. Please visit my site at www.a3milsim.com for more information on my mods, organization, plans, hopes, dreams and other stupid shit."]];
player createDiaryRecord ["Diary", ["Rifle Club"," The Altis Rifle Club is a fully functional 3 lane pneumatic range with scorekeeping and manual target control. <br / > <br />Marked on the map and located ESE of the C-12 facility, the Altis Rifle Club is a perfect place to practice shooting at various ranges as well as qualify with a weapon. <br / > <br />To Use:  Approach the laptop computer atop the Observation Structure and take a seat. Use free-look to access the “Range Control” via the action menu, and then have your shooter take a place on lane A, B or C (Marked by white flags at each shooting position)<br / > <br /><br / > <br />Click *All Targets Down* to set the range for a program. <br / > <br />Click “Automatic Reset Off” to set targets to stay down after being shot. This is very important when running a program!! Click “Automatic Reset On” to make targets pop back up automatically after every hit. This is a great mode for practicing by yourself. <br / > <br /><br / > <br />Each column of controls on the Pneumatic Range Control Panel represents the corresponding lane as you see it, and as labeled. <br / > <br />The POP 40 Program is designed to replicate the real US Army M4 Rifle Qualification Program, and will spawn a programmed volley of targets, including some double targets, in sets of 20 – 10 – 10 (20 prone, unsupported, 10 prone supported, 10 from a kneeling or crouched firing position). Typically, a shooter is limited to 20 rd. magazines, and is only allowed 40 shots. The final score is calculated by targets popped / targets hit. <br / > <br /><br / > <br />The POP 7 Program is a slow, beginner level program, best for teaching the basics of weapon usage. <br / > <br />Random 40 is a WIP, and not yet functional. <br / > <br /><br / > <br />Manual Control allows the Range Master to pop each target individually for 3 seconds each. This allows the Range master to execute a custom course on the fly. The buttons are labeled the range of the target, and are arranged according to the position of the targets on the lane.  <br / > <br /><br / > <br />Check score will display the current score for the corresponding lane, and reset score will reset it to 0. "]];
player createDiaryRecord ["Diary", ["Aircraft Service"," The airfield works much like the ground vehicle service center, in that it calculates parts / labor, the cost of rearmament (proportioned to aircraft grade equivalents), and the cost of refueling (The price of jet fuel can be adjusted in the mission parameters).  <br / > <br />Fly into the helipad area and wait for the ground crew to begin waiving you in. Upon touchdown, another member of the ground crew will come to your helicopter and service it. Upon completion, you will be free to continue operations, and OPSG will be billed the service fees.  <br / > <br />"]];
player createDiaryRecord ["Diary", ["Auto Service"," At the automotive service center, you can repair, rearm and refuel anything that sticks to terra firma, from 4 wheels to tracks. Simply enter the yellow light marked area, and the service center will calculate the damage sustained and the real-world equivalent of the  approximate time it will take to repair it (You won’t actually have to wait this time) and then calculate the cost of parts and labor.<br / > <br />For the re-arm stage, the service center will calculate how much ammo was used out of each weapon, and then charge an amount for the ammo that needs to be replenished, saving the ammo that wasn’t used. The ammunition / rearmament price calculated is based on generic real world approximation per round / magazine. <br / > <br />In the final stage, the service center will refuel your vehicle based on how much fuel was used, and the cost of fuel (adjustable in the mission parameters). <br / > <br />Upon completion of the service regimen, the total bill will be displayed to the driver of the vehicle, and will be debited from the OPSG Operational Budget. If there is less than 5k in the operation budget at the time of the service center visit, the service will be denied."]];
player createDiaryRecord ["Diary", ["Operations HQ"," The Operations HQ is a Role-Play encouraging center for operational planning and downtime actions like shopping online. The OHQ is the location of the Mail Locker (Where things purchased are delivered) and where several Laptops can be found for access to the internet. <br / > <br />The Conference Room supports MP Compatible slideshows, and can be changed with a little editing. Every chair is sit-down enabled. Change the slide from the projector on the table. <br / > <br />The Eastern-Most office is the Team Coordinator Office. This laptop will host any TC Specific Actions (If Any). <br / > <br />Water coolers will refill your stamina! <br / > <br />All televisions are MP Compatible, and can be turned on and off!"]];
player createDiaryRecord ["Diary", ["C-12 Field Hospital"," The Field Hospital is an ACE 3 enabled medical facility capable of supporting advanced medical procedures. To use, enter the hospital bed with a medic and allow the medic to treat you. You should be able to fully heal inside this Hospital Bed. By default, the ACE 3 medical modules are set to the most advanced / difficult settings. You are encouraged to DePBO (Or acquire the DePBO’d version from http://www.A3MilSIm.Com/A3M_PMC_Simulator.html) this mission to change the ACE3 settings to best fit your preferences. "]];
player createDiaryRecord ["Diary", ["C-12 Facility"," The C-12 Facility is a Biomedical Research Facility owned by Astral Corporation that has been allocated partially to Orion Private Security Group for operations in Altis Theatre. <br / > <br />The C-12 Facility is equipped with a medical and detention / interrogation facilities as well as office facilities for the Operations HQ, and mechanical facilities for vehicle service. It is equipped with a helipad in the western end of the compound, and all security gates are equipped with RFID sensors for automatic operation."]];
player createDiaryRecord ["Diary", ["Wildfire Protocol Safehouses"," On the map screen, a series of large, orange triangles depict seven locations strategically located throughout Altis. These locations, known as “Wildfire Protocol Safe houses”, provide generally safe locations for Orion teams to retreat to in the event of prolonged or severe combat. Wildfire Protocol safe houses are equipped with medical equipment, limited ammunition supplies, a laptop with internet access (Purchased items will still be delivered to the C-12 compound) and two empty supply lockers nearby on the property which can be filled with any kind of supplies deemed necessary by the Team Coordinator of OPSG staff, as well as used to access the Personal Stash."]];
player createDiaryRecord ["Diary", ["Fast Travel"," Fast Travel between the C-12 Compound and Molos Airfield can be facilitated by utilizing the HEMTT Transport’s action menu option to “Fast Travel”. The user will experience a short loading sequence, followed by a teleportation to the destination. "]];
player createDiaryRecord ["Diary", ["Shopping / Online Purchases"," To access Lazarus International Security Supply, access a laptop and select “Shop Online” from the action menu. You may then purchase a weapon, ammunition, vests, bags, electronics, medical supplies and other items from the corresponding categories by double clicking and item, and then clicking the “Purchase” button. Once you have made your purchase, you will need to wait the “Delivery Time” for your equipment to be delivered “via freight” to the large delivery locker in the C-12 Operations Headquarters (The Big Green Locker with the big yellow arrow over it.) "]];
player createDiaryRecord ["Diary", ["Fleet Management"," The Team Coordinator is responsible for all purchasing of Fleet (Vehicles and Aircraft) for the Altis Operation. The Team Coordinator must carefully plan every operation and allocate assets accordingly, so that adequate assets are available for every mission. To purchase a vehicle or aircraft, click the appropriate button on the main screen and then double click the vehicle or aircraft you would like to purchase. Vehicles will be delivered to the C-12 compound, in the field east of the C-12 Main Gate. It is marked clearly on the map with “Fleet Delivery”. Aircraft will be delivered to the Astral Corporation Owned Molos Airfield in the NE corner of Altis.<br / > <br />PMC Simulator supports RHS: Escalation, and you will find all the RHS: Escalation vehicles by selecting the “RHS: Escalation” option from the drop-down box, then clicking a category to load the RHS: Escalation vehicles from that category. <br / > <br />All vehicles have been painstakingly researched, and are priced at real world market values of 2015. Some equipment is estimated based on close counterparts."]];
player createDiaryRecord ["Diary", ["Email System (Starting Missions)"," The primary method for accepting contracts in the PMC Simulator is via the “WarMail Encrypted Email Service”. <br / > <br />The “From:” line designates the client the contract is offered by.  <br / > <br />The “Subject:” line designates the type of contract. <br / > <br />To accept a contract, DOUBLE CLICK the line of the contract you want to execute. <br / > <br />The Team Coordinator can cancel ALL missions via the admin panel. <br / > <br />"]];
player createDiaryRecord ["Diary", ["Accessing The Internet"," In the PMC Simulator, a laptop is your connection to everything that matters. In addition to the all-important banking interface, you can “Shop Online” for weapons, ammunition and all other equipment, “Check Email” to review and accept contracts on behalf of Orion Private Security Group, and additional actions (Mainly for the Team Coordinator). All of these modules are summed up in a graphical representation of a secure website. Simply click a link on the “home page” to access the module you desire."]];
player createDiaryRecord ["Diary", ["Bank Account"," The PMC Simulator features a persistent bank account for all players. This balance will persist through server restarts and over different servers running the mission. To access the bank account, visit a Computer and access “Personal Banking” via the Action Menu. You will be presented with the “Pursuit Bank” interface, where you will need to sign in prior to submitting your Timesheet, as well as view your account balance and debit amount of recent purchases. <br / > <br />As mentioned above, in order to earn money, you must earn rating points by successfully completing missions and killing hostile enemies. Killing innocents or friendlies will severely impact your rating in game, therefore negatively impacting your account balance. <br / > <br />After completing a mission, or whenever you have rating points built up and ready for deposit / conversion to money in your bank account, simply visit HQ or another location (Such as a safe house) to access a laptop and open the Pursuit Bank Interface, then click the “Submit Timesheet” button to collect your payment. <br / > <br />"]];
player createDiaryRecord ["Diary", ["Budget and Money"," Dual Budget System <br / > <br />In the PMC Simulator, there are two separate running budgets. The Team Coordinator has control of the Operation Budget. This budget, by default, starts at $12,000,000.00 (You can change this in the Mission Parameters). The Team Coordinator may purchase vehicles, aircraft and armor with this budget, as well as advance 10k to every player out of it. Additionally, every time a player refuels, rearms or repairs a vehicle, the cost of parts, labor, ammunition and fuel are calculated based on the amount needed, and charged to the Operational Budget. The cost of Fuel and the Hourly Rate of Labor can be adjusted via the Mission Parameters. <br /> <br /> Parallel to the Operation Budget that is controlled only by the Team Coordinator, every player has a personal bank account, in which he or she may use to purchase equipment for use in the field.<br / > <br /> With every contract mission completed, two payouts occur. The first, a payout of rating points to the player, which he or she must then submit in the form of a “Time Sheet” via the Pursuit Bank Interface, the rating points are converted and deposited into the player’s bank account as payment for services rendered. The multiplier for rating points can be adjusted via “Mission Parameters”. The second payout occurs immediately, and is applied to the operational budget balance. This can only be spent by the Team Coordinator on vehicles or aircraft, or may be “advanced” to players via the button.<br / > <br /> Rating Points: The Behind - The - Scenes Currency of the PMC Simulator<br / > <br /> The payout system in the PMC Simulator is based off of performance. Rating is added in a static amount for completing various contracts, and in the Arma default amounts for kills. The more kills during a mission, the more money you’ll make. Doing negative things will COST rating, such as killing team mates, killing civilians, etc. It is possible to achieve a negative rating, which would then make the player unable to acquire additional funds until sufficient good work was done to bring the rating back to a positive. Alternately, a player may buy out of a negative rating by submitting a timesheet with the negative rating, which will subtract the payout multiplier x the negative rating from the player’s account to cover for the bad behavior. If the player doesn’t have the funds to cover the bad behavior, the player may find themselves with a negative balance in the bank, unable to purchase even something as small as ammo." ]];
player createDiaryRecord ["Diary", ["Roles & Command Structure"," Roles and Command Structure: <br / > <br /> The A3M PMC Simulator is designed to be played by clans or groups of friends who play together, and have a defined leader. The Team Coordinator (Clan Leader) has control of a majority of things in this mission, including the operational budget and the purchase of vehicles and aircraft. As of this version (0.98.1 Alpha) there are a variety of instances where the honor system is employed…For example, the mailbox, anyone can access it. The lockers can be accessed by anyone, there are no locks yet. Such reinforces playing this mission with people you know to get the best benefit. Since Task Force Radio is a requirement of this mission, it again reinforces that everyone be in contact and be able to communicate, which helps in keeping people honest. <br / > <br />1.	Team Coordinator:<br / > <br /> The Team Coordinator is the top slot in the mission and carries the rank of “MAJOR”. This is the only rank that can spend from the Operational Budget (Buy Vehicles and Aircraft), and has full control of the operation’s spending. While not restricted by code, this is also the person who should access the secure email system to start missions. The reason this is NOT restricted by code is so people can continue to enjoy the mission after the Team Coordinator has logged off, or if the TC is unavailable to start a new mission. See more about the Secure Email System in the “Accessing the Internet / Secure Email System” section of this document. By design, the Team Coordinator is also in operational command of OPSG ops in Altis. NOTE: LOGGED AS ADMIN gives a single player (optimally, the team coordinator) access to Zeus. Log in as admin and hit Y to open the Zeus interface, and create missions and spice up situations on the fly!<br / > <br />2.	Medics:<br / > <br />Medics are ACE 3 enabled medics, and carry the full responsibility of providing medical care to wounded soldiers. The need for this is elevated by the fact the death means one of two things: A team mate loses thousands-of-dollars’ worth of gear, or, surviving team members are stuck managing a dead body or the dead guy’s gear until the new spawn can come and claim his remains. This means that saving lives is a top priority, and a VERY important job!<br / > <br />3.	General Contractor:<br / > <br />The General Contractor is the heart and soul of the Private Security Group, and his or her responsibilities vary greatly from operation to operation."]]; 
player createDiaryRecord ["Diary", ["Description", "<img image='images\Orion_Logo2.paa' width= '200' height= '200' /><br / > <br /> A3M PMC Simulator is a multiplayer mode designed to simulate working as a Private Military Contractor in a conflict zone. You take the role of an Independent Contract Operator brokered by Orion Private Security Group. With a meager starting balance in your bank account and standard-issue sidearm from OPSG, you deploy upon your contractual duties in Altis at the C-12 North compound, an Astral Corporation Research, Development and Communications compound in the NE region of Altis. You will be required to carry out security and paramilitary operations pursuant to your contracts with OPSG, and you will be paid based on performance per operation."]]; 
player createDiaryRecord ["Diary", ["Background", "<img image='images\Loadimg.paa' width= '375' height= '200' /> <br / > <br /> You are a Private Military Contractor working for Orion Private Security Group as a contracted private military / security force for your main client, Astral Corporation. < br / > < br / > The Pharmaceuticals division has deployed research and distribution locations to help Altians treat and maintain health against rare diseases created by the Uranium mines on the Island of Altis. OPSG has been contracted to protect Compound C-12, where secret research projects are conducted. In addition to protecting compound C-12, OPSG is also tasked with working with the AAF whenever sub-contracted, carrying out contracts for other high paying clients, assisting Astral executives and providing day-to-day security services as needed."]];


};


case EAST: // OPFOR briefing goes here
{
};


case RESISTANCE: // RESISTANCE/INDEPENDENT briefing goes here
{

};


case CIVILIAN: // CIVILIAN briefing goes here
{
};
}; 