#include <iostream>
#include <time.h>
#include <math.h>
#include <stdlib.h>
#include <string>
using namespace std;
int prepare(int );
int main()
{
int outcome = 0, k = 1, p;
char choice, answer, selection;   
int C; // class
string Niop, name;

/*
This is the introduction of our game
the user will make chose a character and 
depeding if the choice their adventure will vary.
*/
cout<<" -^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^"<<endl; 
cout<< "Welcome to: Dreaming for success!\n"; //title
cout<< " -^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^"<<endl;
cout<<endl;
cout<<"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"<<endl;
cout<<"Choose your character!!"<<endl; // character selection
cout<<"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"<<endl;

//menu 

cout<< "1. start"<<endl;
cout<<"2. view high scores "<<endl;
cout<< "3. exit"<<endl;

cin>> selection;
cout<<endl;

//validates
     while(selection < '1' || selection > '3')  
     	{
	cout << "Invalid choice! Try again: ";
     	cin >>selection;
   	 }
	cout<<endl;
	

    switch (selection) 
    {
      case '1': cout<< "";    
            break;
      case '2': cout<< " ";
            break;
      case '3':cout<<" Adios!"; 
            break;
      //default:
    }
   choice = 0;

	cout << endl;
	
	
	
	
    cout << endl;
    cout << "1. Slug __//  \n";
    cout << "2. Owl (0v0) \n";
    cout << "3. Seagull \n";
    cout << "What is your choice? ";// Here they make a choice
    cin >>choice;
 
    while(choice < '1' || choice > '3') //validates
    {
     cout << "Invalid choice! Try again: ";
     cin >>choice;
    }

   
    cout << endl;

    switch (choice) // cases from character selection
    {
      case '1': cout<< "Congrats! You are a slug! You resemble a sleep deprived first year student! You may get lost every once in a while but thats okay!\n";    
            break;
      case '2': cout<< "Congrats! You are an OWL! You resemble a smart first year  student who is always on the top of their game.\n";
            break;
      case '3':cout<<"Congrats! You are a seagull! You resemble a frantic first year student...who is always looking for snacks.\n"; 
            break;
      case '4':   cout << "Adios!!\n";
            break;
      //default:
    }
   choice = 0;

	cout << endl;
   

cout<<"It is your first day of college! You woke up and got ready in 10 minutes because the excitement to attend your first class is overwhelming.";
cout<<"It is a little cloudy outside,and you need to choose what you want to bring to class in case the weather is not that great.";
cout<<"Corpus Christi tends to be humid and it also rains a lot."<<endl;
cout<<"Choose what you would like to bring to your first day of class"<<endl;
cout<<" "<<endl;

cout <<"Do you want to bring a pencil? Enter 'Y' or 'N': ";
cin >> answer;
if (answer == 'Y')
{
	p = 1;
}
else
{
	p = 0;
}
cout<<"You walk out of the resident halls for your first day. The sky is cloudy and the wind is very strong."; 
cout<<"As your walking you pull the school map out of your pocket that was given to you on Islander Launch day.";
cout<<"Looking at the map you are looking for the CI building. You can't seem to find it.";
cout<<"The wind gets stronger and all the sudden the wind takes the map right out of your hand!!!"<<endl;
cout<<"What do you do?"<<endl;
cout<<endl;
cout<<endl;
cout<<endl;
cout<<"1.Oh well I can find another map somewhere"<<endl;
cout<<"2.Run after it!"<<endl;
cin>>choice;
   if(choice!='1'&& choice!='2')
{
cout<<"enter the numbers 1 or 2 plz !! "<<endl;
}
   else if(choice=='1')
{
cout<<"Good idea"<<endl;
outcome += 1;
}
   if (choice =='2') 
{
cout<<"The wind was too strong it blew your map all the way to the ocean  :(  ";
}
{
outcome -= 1;
}
    cout<<"You finally find the CI building by asking a fellow student.";
    cout<<"You walk into the building and are surprised by how its not that crowded compared to high school."; 
    cout<<"Looking around you see the same people who were in your Islander Launch group and you walk over to them.";
    cout<<"You check your watch and the time 9:57 is displayed.";
    cout<<"Your first class is at 10 AM.";
    cout<<"Everyone starts to get up and walk into the class."; 
    cout<<"You follow and have to decide where to sit. "<<endl;
	cout<<"Class ends and you head to your next class." <<endl; 


// class 2 seminar - Owllen Hooterson

// class 2 seminar -Rita  Owl
cout<<"You made it to your seminar class that is in Bayhall. ";
cout<<"You look out the glass windows and see the ocean. ";
cout<<"You walk into the class and you sit at a table waiting for the professor to walk in. "; 
cout<<"Then you turn around and see kids fill the room and you begin to feel nervous. ";
cout<<"But then Professor Rita the Owl walks in and she greets everyone in a very welcoming way. "; 
cout<<"She then begins to introduce herself and inform the class of her likes, hobbies. ";
cout<<"Dr Owl then goes over her sylabus and you feel a wave of excitement fufill you. "; 
cout <<"The class ends quickly and she asks you to fill out a flashcard to let her get to know you a little more";
cout<<"(Thank goodness she didnt ask for the class to get up and do ice breakers). "; 
cout<<"There are little questions she wants you to answer…."<<endl;
cout<<endl;
cout<<endl;

          cout<<" -----------------------------------------------------------------------"<<endl;
          cout<<"                  |      What's your first name?”         |"<<endl;
          cout<<"|--------------------------------------------------------------------|"<<endl;
		  cout<< endl;
		  cin >> name;
          cout<<"                   |    Pirates or Ninjas??        |"<<endl;
          cout<<"|--------------------------------------------------------------------|"<<endl;
          cin>>Niop;
          cout<<endl;
          cout<<endl;
cout<<"You fill out her card and then leave her with the answers. She thanks you and happily hopes you have a good day. "<<endl;

//class 3 Math lab
        cout<<"You made it to your last class barely.";
        cout<<" You scramble to your desk. The TA, Turtle Shellson, begins the lab.";
        cout<<" Nothing major happens but he does say to bring out a piece of paper and a pencil.";

   if ( p == 0)
{
prepare(outcome);
}
   else 
   {
	cout << "congrats you came prepared!" << endl;
	outcome++;
	}
do
{
cout<<"how was your first day? Rate from 0 to 10: ";
cin>>choice;
}
while (choice >10 && choice<0);

cout<<"Everyday is a new day. Also Dream for your goals. ";




cout<<"Congrats!! You made it thru the day without a single tear shed. You begin walking out of your last class so you can go home." <<endl;
cout<<"Achievement unlocked: First day of college. (>.__.)>"<<endl;
cout<<"Wait a minute…. Something is off…"<<endl;
cout<<"the ground starts to become shaky and everything is blurry… ehverbeurbqubgruGWgruegrEGRunegm BOOM"<<endl;
cout<<endl;
cout<<endl;
 
cout<<"BEEP BEEP BEEP BEEP BEEP…." << endl;
   if ( outcome < 0)
cout << "You wake up in a cold sweat and feel like today is going to be a bad day." <<endl;
   else if ( outcome > 0)
cout << "You wake up feeling energized ready for this amazing day." << endl;
   else
cout << "You wake up ready for a boring first day." << endl;

 
return 0;
}

int prepare(int outcome)
{ 
cout << "Should have came preparded. :(" << endl;
return outcome-1;
}
