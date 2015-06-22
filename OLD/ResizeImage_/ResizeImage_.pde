PImage img;
final int screen = 500;
//Change int screen to change size of picture.
//June,18,2015

void setup()
{
  size( screen, screen );
  selectInput( "Select an image", "imageChosen" );
}

void draw()
{
  if ( img != null )
  {
  }
}

void imageChosen( File f )
{
  if( f.exists() )
  {
     img = loadImage( f.getAbsolutePath() ); 
      image(img, 0, 0);
  img.resize(screen, screen);
  size(img.width, img.height);
  image(img, 0, 0);
  }
}

void keyPressed() {
  if(key == 'p') {
    saveFrame("data" + System.currentTimeMillis() + "jpg");
  }
}
