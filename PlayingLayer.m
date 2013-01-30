//
//  PlayingLayer.m
//  CocoShooter
//
//  Created by HARADA SHINYA on 1/30/13.
//
//

#import "PlayingLayer.h"

@implementation PlayingLayer

+(CCScene *)scene
{
    
	CCScene *scene = [CCScene node];
	
	// 'layer' is an autorelease object.
	PlayingLayer *layer = [PlayingLayer node];
    NSLog(@"called");
	
	// add layer as a child to scene
	[scene addChild: layer];
	
	// return the scene
	return scene;
    
}
-(void)onEnter
{
    [super onEnter];
    
    CCSprite *enemy = [CCSprite spriteWithFile:@"enemy.png"];
    enemy.position = ccp(100,100);
    [self addChild:enemy];

    
    
    NSLog(@"onEnter");
}
@end
