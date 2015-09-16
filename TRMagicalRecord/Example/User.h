//
//  User.h
//  TRMagicalRecord
//
//  Created by joshua li on 15/9/16.
//
//

#ifndef TRMagicalRecord_User_h
#define TRMagicalRecord_User_h

#import <CoreData/CoreData.h>
#import "CoreData+MagicalRecord.h"

@interface User : NSManagedObject
@property(nonatomic, strong) NSString* name;
@property(nonatomic, strong) NSString* id;
@end


#endif
