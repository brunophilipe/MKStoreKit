//
//  SKProduct+PriceAsString.m
//  x2048
//
//  Created by Bruno Philipe on 1/27/15.
//  Copyright (c) 2015 Bruno Philipe. All rights reserved.
//

#import "SKProduct+PriceAsString.h"

@implementation SKProduct (PriceAsString)

- (NSString*)priceAsString
{
	NSNumberFormatter *formatter = [[NSNumberFormatter alloc] init];
	[formatter setFormatterBehavior:NSNumberFormatterBehavior10_4];
	[formatter setNumberStyle:NSNumberFormatterCurrencyStyle];
	[formatter setLocale:[self priceLocale]];
	
	return [formatter stringFromNumber:[self price]];
}

@end
