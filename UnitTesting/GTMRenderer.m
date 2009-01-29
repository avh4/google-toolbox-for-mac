//
//  GTMRenderer.m
//  GTM
//
//  Created by Aaron VonderHaar on 1/29/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "GTMRenderer.h"
#import "GTMSenTestCase.h"


@implementation GTMRenderer

+ (BOOL)isImageOfObject:(id)obj matches:(NSString *)imgName
{
  NSString *failString = nil;
  BOOL isGood = GTMIsObjectImageEqualToImageNamed(obj, imgName, &failString);
  return isGood;
}


@end
