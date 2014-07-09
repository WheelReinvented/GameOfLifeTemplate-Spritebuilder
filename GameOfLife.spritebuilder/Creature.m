//
//  Creature.m
//  GameOfLife
//
//  Created by Michal Wierzbinski on 09/07/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

- (instancetype)initCreature
{
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];

    if (self)
    {
        self.isAlive = NO;
    }
    
    return self;
}

- (void) setIsAlive:(BOOL)newState
{
    _isAlive = newState;
    self.visible = _isAlive;
}

@end
