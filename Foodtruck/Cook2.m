//
//  Cook2.m
//  Foodtruck
//
//  Created by WendaLi on 2020-04-03.
//  Copyright © 2020 Lighthouse Labs. All rights reserved.
//

#import "Cook2.h"

@implementation Cook2

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food
{
    if ([food  isEqual: @"bao"]) {
        return 1.0;
    }else if ([food  isEqual: @"shortbread"]){
        return 2.0;
    }else {
        return 0.0;
    }
}
@end
