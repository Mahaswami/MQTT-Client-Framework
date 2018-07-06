//
//  MQTTLog.m
//  MQTTClient
//
//  Created by Josip Cavar on 06/07/2017.
//
//

#import "MQTTLog.h"

@implementation MQTTLog

#ifdef DEBUG

DDLogLevel ddLogLevelX = DDLogLevelVerbose;

#else

DDLogLevel ddLogLevelX = DDLogLevelWarning;

#endif

+ (void)setLogLevel:(DDLogLevel)logLevel {
    ddLogLevelX = logLevel;
}

@end
