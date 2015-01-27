//
//  SKProduct+PriceAsString.h
//  x2048
//
//  Created by Bruno Philipe on 1/27/15.
//  Copyright (c) 2015 Bruno Philipe. All rights reserved.
//

#import <StoreKit/StoreKit.h>

@interface SKProduct (PriceAsString)

@property (nonatomic, readonly) NSString *priceAsString;

@end
