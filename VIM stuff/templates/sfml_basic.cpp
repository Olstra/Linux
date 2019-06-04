#include <SFML/Graphics.hpp>
#include <iostream>

using namespace sf;

const int S_WIDTH = 1000;
const int S_HEIGHT = 1000;


int main() {

	// Create main window
	RenderWindow window( VideoMode( S_WIDTH, S_HEIGHT ), "OLIVER CODES ...", Style::Titlebar | Style::Close );



	// Start the game loop
	while( window.isOpen() ) {
	
		// Process events
		Event event;
		while( window.pollEvent( event ) ) {
			if( event.type == Event::Closed ) window.close(); // Exit
		}


		// Clear screen
		window.clear();

		// Draw stuff
		// window.draw( stuff );

		// Update window
		window.display();

	}


	return 0;

}
