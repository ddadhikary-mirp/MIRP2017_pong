// Display Size
int displayWidth=650, displayHeight=650;

// Velocity Cnstants
float BALL_VELOCITY = 20; //This is the MAX speed of the ball.
float PADDLE_VELOCITY = 10;

// Background Color
int bgColor = 0;

// Ball parameters
float ballWidth = 20;
float ballHeight = 20;

float ballX=displayHeight/2, ballY=displayWidth/2;
float ballVx=4, ballVy=4; // ballVx is always BALL_VELOCTY or -BALL_VELOCITY; ballVy varies.
float ballRadius = 10;
int ballColor = 255;
float restitutionCoeff = 1.0;
// Y - position of Left and Right paddles
float leftPaddle=displayHeight/2, rightPaddle=displayHeight/2;
// Paddle Dimensions
float paddleLength = 180, paddleWidth = 20;
int paddleColor = 255;
color mycolor = color(250, 10, 8);
color newcolor = color (80,200,50);
color hiscolor = color (80,20,200);
// Score Variables
int leftScore=0, rightScore=0;

// Controls for the Left Paddle
char LEFT_UP = 'q', LEFT_DOWN = 'a';

// Controls for the Right Paddle
char RIGHT_UP = 'o', RIGHT_DOWN = 'l';

// Game Controls
char RESET = 'r', PAUSE = 'p', START = 's';

// Keyoard Handling Booleans
boolean left_up, right_up, left_down, right_down;
boolean reset, pause, start;