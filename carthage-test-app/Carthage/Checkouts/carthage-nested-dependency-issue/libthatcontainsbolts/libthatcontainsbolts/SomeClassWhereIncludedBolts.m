//
//  SomeClassWhereIncludedBolts.m
//  libthatcontainsbolts
//
//  Created by Hovhannes Safaryan on 3/24/16.
//  Copyright © 2016 PicsArt. All rights reserved.
//

#import "SomeClassWhereIncludedBolts.h"

@implementation SomeClassWhereIncludedBolts


-(BFTask *)someMethodThatReturnsBoltClass {
    return [BFTask taskWithResult:@(1)];
}

@end
