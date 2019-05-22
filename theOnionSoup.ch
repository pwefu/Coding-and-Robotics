//call variables
#include <chplot.h>
CPlot plot;


double x=0,y=0,r=20;
double startAngle =50, endAngle= 90;
double startAngle2=234, endAngle2= 230;

string_t introAnswer,part2answer,name1,name2,secret,part5answer,part9answer,part6answer,part7answer;
int u,l,z;
//write functions

//picture() function draws a face used at the end of the story
void picture() {
    plot.fillColor("turquoise");
plot.arcSegment(x,y,r,startAngle2,endAngle2, "turquoise");

plot.strokeColor("black");

plot.point(20,0);
plot.point(0,20);
plot.point(0,-20);
plot.point(-20,0);
plot.point(-8,8);
plot.point(8,8);


plot.line(-5,5,-5,10);
plot.line(-10,10,-10,5);
plot.line(-10,10,-5,10);
plot.line(-5,5,-10,5);
plot.line(5,5,5,10);
plot.line(10,10,10,5);
plot.line(10,10,5,10);
plot.line(10,5,5,5);
plot.line(-10,10,-11,11);
plot.line(-8,10,-8,12);
plot.line(-5,10,-4,11);
plot.line(10,10,11,11);
plot.line(8,10,8,12);
plot.line(5,10,4,11);

plot.line(-10,-5,10,-5);
plot.line(10,-5,10,-10);
plot.line(10,-10,3,-10);
plot.line(3,-10,3,-5);
plot.line(7,-5,7,-8);

plot.line(-5,7,5,7);
plot.line(10,7,17,10);
plot.line(-10,7,-17,10);

plot.line(-10,-20,-10,-25);
plot.line(-10,-25,-5,-25);
plot.line(-5,-25,-5,-23);
plot.line(-5,-23,-7,-23);
plot.line(-10,-20,-7,-20);

plot.line(10,-20,10,-25);
plot.line(10,-25,15,-25);
plot.line(15,-25,15,-23);
plot.line(15,-23,13,-23);
plot.line(10,-20,15,-20);




plot.sizeRatio(1);
plot.plotting();
}

void intro(){
    printf("\nBefore we begin this adventure, you must type your name\n\n");
    scanf("s",&name1);
    printf("\nPlease type another name of your choice\n\n");
    scanf("%s",&name2);
    printf("\nYou are %s, an average person with an average life. You live with your friend, %s.\n",name1,name2);
    printf("The only thing that makes your days special is your onion soup.\n");
    printf("It is the best thing you have ever eaten, and the only thing you eat now.\n");
    printf("You have a bowl of onion soup on the kitchen table, but it is cold.\n");
    printf("With the bowl of onion soup on the table, do you find a place to heat it, do you eat it cold, or do you sit and wait at the table?  A/B/C\n\n");
    scanf("%s",&introAnswer);
    printf("\n");
    
}    
//Takes bowl and looks for a place to heat it
void part2() {
    printf("With the bowl of soup in hand, you search for a source of heat for the soup.\n\n");
    printf("You observe the surroundings - a microwave, a stove, and a rock.\n");
    printf("With the soup getting colder by the second, a choice needs to be made.\nHow will the onion soup return to its hot and steamy glory?\nWill you attempt using the microwave, the stove, or try the rock? A/B/C\n\n");
    scanf("%s",&part2answer);
    printf("\n");
}
//user chooses to heat the onion soup with microwave and dies
void part3() {
    printf("You walk up to the microwave.\n");
    printf("You open the door and puts the bowl inside.\n");
    printf("You press the reheat button and press your face against the door to watch.\n");
    printf("Then, the microwave explodes because the spoon was left in the bowl, leaving your bowl of onion soup destroyed and your head on the floor in bits.\n\n");
    printf("You have failed to reheat and successfully eat the soup, Game Over.\n");
}
//user chooses to heat the soup with the stove and the soup burns
void part4() {
    printf("You walk up to the stove and set the bowl on top of a burner.\n",name1);
    printf("You turn the burner switch and tries to get the fire going.\n",name1);
    printf("Nothing happens at first, but within a few seconds, everything goes wrong.\n");
    printf("The whole stove burts into a big ball of flames, burning the soup.\n");
    printf("You have failed to eat the soup, Game Over\n");
}
//user chooses to put the rock in the soup, what an idiot..
void part5() {
    printf("You walk up to the rock on the floor.\n",name1);
    printf("Picking up the rock, you wonder what to do with it.\n",name1);
    printf("You decide to put the rock into the bowl of soup, hoping for the best.\n",name1);
    printf("The onion soup doesn't get heated, but now it is full of dirt from the rock\n");
    printf("You have failed to eat the soup, Game Over");
}
//user chooses to eat the soup cold
void part6() {
    printf("You pick up your spoon.\n");
    printf("Scooping up a small  part of the onion soup in your spoon, you bring it your mouth.\n");
    printf("Just before you eat it, %s runs from the hallway behind you and stops your hand.\n",name2);
    printf("%s tells you to never eat your onion soup cold.\n",name2);
    printf("Do you eat the soup cold anyways, do you throw the soup away, or do you fight %s? A/B/C\n\n",name2);
    scanf("%s",&part6answer);
    printf("\n");
}
//user chooses to fight their friend, ruining the soup
void part6ending2() {
    printf("You pick up the bowl of onion soup.\n");
    printf("You walk to the front door of your house and walk outside.\n");
    printf("Walking to the trash can, you open it and throw the whole bowl of onion soup, spoon and everything, into the trash.\n");
    printf("You then walk back inside to the house and sit down at the table, staring at %s.\n",name2);
    printf("%s stares back, scared that you just threw away your favoirte meal.\n",name2);
    printf("Your soup is ruined, Game Over.");
}
    
void part6ending1() {
    printf("You pick up your spoon.\n");
    printf("You scoop up a small portion of soup into the spoon, and raise it to your mouth.\n");
    printf("You eat the soup.\n");
    printf("It is cold, but edible.\n");
    printf("You then go to bed\n");
}


void part6ending3() {
    printf("You push %s's hand off of you.\n",name2);
    printf("With one swift strike you swing your right hand for %s's face. It barely misses.\n",name2);
    printf("%s's strikes back, slapping you across the face, leaving a big, red mark.\n",name2);
    printf("You quickly grab %s and throw %s on the table, where you pick up the bowl of onion soup and smash it on %s's face,\n",name2,name2,name2);
    printf("knocking %s out, but destroying your bowl of onion soup.\n",name2);
    printf("While you have defeated your friend in a battle over the soup, you have ruined your onion soup, and now you cannot eat it, Game Over.");
}
//Choose option C
void part7() {
    printf("You decide to sit and wait at the table.\n");
    printf("Nothing happens for 10 minutes, and then %s comes from the hallway behind you.\n",name2);
    printf("%s asks you if you want to go to a restaurant to eat.\n",name2);
    printf("You think hard about what you want to do.");
    printf("Do you want to go with %s, stay and eat your soup, or do you hit %s? A/B/C\n\n",name2,name2);
    scanf("%s",&part7answer);
    printf("\n");
}
//Goes to restaurant
void part8() {
    printf("You go with %s to McDonald's.\n",name2);
    printf("You eat and then go back to you house.\n");
    printf("You sit down at the kitchen table again and look at your onion soup bowl.\n");
    printf("All of the soup is gone but the bowl is there, empty.\n");
    printf("With the bowl of onion soup gone, you go to bed.\n");
}
//Eats soup cold
void part9() { 
    printf("You pick up your spoon.\n");
    printf("You scoop up a small portion of soup into the spoon, and raise it to your mouth.\n");
    printf("You eat the soup.\n");
    printf("It is cold, but edible.\n");
    printf("You then go to bed\n");
}
//fights friend
void part10() {
    printf("With one swift strike you swing your right hand for %s's face. It barely misses.\n",name2);
    printf("%s's strikes back, slapping you across the face, leaving a big red mark.",name2);
    printf("You quickly grab %s and throw %s on the table, where you pick up the bowl of onion soup and smash it on %s's face, knocking %s out, but destroying your bowl of onion soup.\n",name2,name2,name2,name2);
    printf("While you have defeated your friend in a battle over the soup, you have ruined it, and now you cannot eat it, Game Over");
}


int main() {
    intro();
    if(introAnswer == "A" || introAnswer == "a") {
        part2(); 
        u++;
    }
    if(introAnswer == "B" || introAnswer == "b") {
        part6();
        l++;
    }
    if(introAnswer == "C" || introAnswer == "c") {
        part7();
        z++;
    }
    
    if(u == 1) {
        if(part2answer == "A" || part2answer == "a") {
            part3();
        
        }
        if(part2answer == "B" || part2answer == "b") {
            part4(); 
        }
        if(part2answer == "C" || part2answer == "c") {
            part5();
        }
    }
        
    if(l == 1) {
        if(part6answer == "A" || part6answer == "a") {
            part6ending1();
        }
        if(part6answer == "B" || part6answer == "b") {
            part6ending2();
        }
        if(part6answer == "C" || part6answer == "c") {
            part6ending3();
        }
    }


    if(z == 1) {
        if(part7answer == "A" || part7answer == "a") {
            part8();
        }
        if(part7answer == "B" || part7answer == "b") {
            part9();
        }
        if(part7answer == "C" || part7answer == "c") {
            part10();
        }
    }
    sleep(5);
picture();
}



