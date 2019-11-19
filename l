#include <iostream>
#include <time.h>
#include <math.h>
#include <stdlib.h>
 
using namespace std;
int main()
{
cout<<" -^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^"<<endl; 
cout<< "Welcome to: Dreaming for success!\n"; //title
cout<< " -^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^-^"<<endl;
cout<<endl;
cout<<"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"<<endl;
cout<<"Choose your character!!"<<endl; // character selection
cout<<"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"<<endl;
{
   
    cout << endl;
    cout << "1. Slug __//  \n";
    cout << "2. Owl (0v0) \n";
    cout << "3. Seagull \n";
    cout << "4. Exit\n\n";
    cout << "What is your choice? ";
 cin >> choice;
 
    while(choice < '1' || choice > '4') //validates
    {
      cout << "Invalid choice! Try again: ";
      cin >> choice;
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
   } 

   cout << endl;
   

cout<<"It is your first day of college! You woke up and got ready in 10 minutes because the excitement to attend your first class is overwhelming. It is a little cloudy outside,and you need to choose what you want to bring to class in case the weather is not that great. Corpus Christi tends to be humid and it also rains a lot."<<endl;
cout<<"Choose what you would like to bring to your first day of class"<<endl;
cout<<" "<<endl;

//Loop // item selection
cout << "do you want to bring anything on your first day? ('Y' or 'N'): "; 
	while ( answer != 'Y' || answer != 'N')
	{
		cout << "Error, please enter 'Y' or 'N' "<< endl;
		cin >> answer;
	}

if (answer == 'Y')
{
while (k != 1) 
{
cout<<"1.one umbrella"<<endl;
cout<<"2.a jacket and a folder"<<endl;
cout <<"3.a pencil" << endl;
cout << "4. All of the above." << endl;
cout << "5. All done."<< endl;
cin >> choice;
}
}
else
  while(choice < '1' || choice > '5') //validates
    {
      cout << "Invalid choice! Try again: ";
      cin >> choice;
    }
switch(choice)
{
	case '1': cout<< "One umbrella nice!"; 
		U = 1;
		break;
case '2': cout<< " A jacket and a folder, this should come in handy.";
			JF = 1;
			break;
 	case '3': cout<< " A pencil nice!.";
			P = 1;
			break;
	case '4': cout << "All of the above? You overachiever.";
			U = 1;
			JF = 1;
			P = 1;
			k=1;
			
	case '5':
cout << "Nothing? really? okay then." <<endl;
outcome--;
	k = 1;
	
}



if ( value < 0)
cout << "You wake up in a cold sweat and feel like today is going to be a bad day." <<endl;
else if ( value > 0)
cout << "You wake up feeling energized ready for this amazing day." << endl;
else
cout << "You wake up ready for a boring first day." << endl;

cout<<"You walk out of the resident halls for your first day. The sky is cloudy and the wind is very strong. As your walking you pull the school map out of your pocket that was given to you on Islander Launch day. Looking at the map you are looking for the CI building. You can't seem to find it. The wind gets stronger and all the sudden the wind takes the map right out of your hand!!!"<<endl;
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
cout<<"The wind was too strong it blew your map all the way to the ocean     :(   ";
{
outcome -= 1;
}
cout<<"You finally find the CI building by asking a fellow student. You walk into the building and are surprised by how its not that crowded compared to high school.  Looking around you see the same people who were in your Islander Launch group and you walk over to them. You check your watch and the time 9:57 is displayed. Your first class is at 10 AM. Everyone starts to get up and walk into the class. You follow and have to decide where to sit."<<endl;

cout<<"Where will you si2t?"<<endl;





// class 2 seminar - Owllen Hooterson

// class 2 seminar -Rita  Owl
cout<<”You made it to your seminar class that is in Bayhall. You look out the glass windows and see the ocean. You walk into the class and you sit at a table waiting for the professor to walk in. Then you turn around and see kids fill the room and you begin to feel nervous. But  then Professor Rita the Owl walks in and she greets everyone in a very welcoming way. She then begins to introduce herself and inform the class of her likes, hobbies. Dr Owl then goes over her sylabus and you feel a wave of excitement fufill you. The class ends quickly and she asks you to fill out a flashcard to let her get to know you a little more. (Thank goodness she didnt ask for the class to get up and do ice breakers) There are little questions she wants you to answer….”<<endl;
cout<<endl;
cout<<endl;

cout<<" -----------------------------------------------------------------------"<<endl;
cout<< "                  |     	Whats your name?”				  |"<<endl;
cout<<"|--------------------------------------------------------------------|"<<endl;
cout<<"                    |    pirates or ninjas??				 |"<<endl;
cout<<"|--------------------------------------------------------------------|"<<endl;
cin>>string pirates>>string ninjas
cout<<endl;
cout<<endl;
cout<<"You fill out her card and then leave her with the answers. She thanks you and happily hopes you have a good day"<<endl;

//class 3 Math lab
cout << "You made it to your last class barely. You scramble to your desk. The TA, Turtle Shellson, begins the lab. Nothing major happens but he does say to bring out a piece of paper and a pencil.";

if ( P == 0)
{
	prepare(outcome);
}
else 
cout << "congrats you came prepared!";
outcome++;
}

return 0;
}



int prepare(int &outcome)
{ 
cout << "Should have came preparded. :(" << endl;

return outcome-1;
}




int prepare( int & outcome)
{ 
cout << "Should have came prepared. :(" << endl;

return outcome - 1;
}

