class ShapeFactory {
  PShape BasicPlayer;
  PShape BasicEnemy;

  
  ShapeFactory() {
    buildBasicEnemy();
  }
  
  PShape getBasicEnemy() {
    return BasicEnemy;
  }
  PShape getBasicPlayer() { 
    return BasicPlayer;
}

  void buildBasicEnemy() {
    BasicEnemy = createShape(GROUP);
    PShape chassis = createShape();
    chassis.beginShape();
    chassis.vertex(20,-40);
    chassis.vertex(-20,-40);
    chassis.vertex(-30,-20);
    chassis.vertex(-50,-10);
    chassis.vertex(-30,-00);
    chassis.vertex(30,-00);
    chassis.vertex(50,-10);
    chassis.vertex(-50,-10);
    chassis.vertex(50,-10);
    chassis.vertex(30,-20);
    chassis.vertex(-30,-20);
    chassis.vertex(30,-20);
    chassis.vertex(20,-40);
    chassis.vertex(20,-40);
    chassis.endShape();
    BasicEnemy.addChild(chassis);
  }
}

