//
//  GTMRenderer.h
//  GTM
//
//  Created by Aaron VonderHaar on 1/29/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <AppKit/AppKit.h>
#import "GTMAppKit+UnitTesting.h"

@interface GTMRenderer : NSObject {

}

+ (BOOL)isImageOfObject:(id)obj matches:(NSString *)imgName;

@end
