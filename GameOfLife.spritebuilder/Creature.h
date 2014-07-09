//
//  Creature.h
//  GameOfLife
//
//  Created by Michal Wierzbinski on 09/07/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Creature : CCSprite

@property (nonatomic, assign) BOOL isAlive;
@property (nonatomic, assign) NSInteger ivingNeighbors;

- (id)initCreature;


@end
