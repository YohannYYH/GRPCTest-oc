// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: person.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Person.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PersonRoot

@implementation PersonRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PersonRoot_FileDescriptor

static GPBFileDescriptor *PersonRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"person"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Person

@implementation Person

@dynamic name;
@dynamic level;
@dynamic icon;
@dynamic school;

typedef struct Person__storage_ {
  uint32_t _has_storage_[1];
  int32_t level;
  NSString *name;
  NSString *icon;
  NSString *school;
} Person__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = Person_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Person__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "level",
        .dataTypeSpecific.className = NULL,
        .number = Person_FieldNumber_Level,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Person__storage_, level),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "icon",
        .dataTypeSpecific.className = NULL,
        .number = Person_FieldNumber_Icon,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Person__storage_, icon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "school",
        .dataTypeSpecific.className = NULL,
        .number = Person_FieldNumber_School,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Person__storage_, school),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Person class]
                                     rootClass:[PersonRoot class]
                                          file:PersonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Person__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Man

@implementation Man

@dynamic name;
@dynamic level;
@dynamic icon;
@dynamic school;

typedef struct Man__storage_ {
  uint32_t _has_storage_[1];
  int32_t level;
  NSString *name;
  NSString *icon;
  NSString *school;
} Man__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = Man_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Man__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "level",
        .dataTypeSpecific.className = NULL,
        .number = Man_FieldNumber_Level,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Man__storage_, level),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "icon",
        .dataTypeSpecific.className = NULL,
        .number = Man_FieldNumber_Icon,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Man__storage_, icon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "school",
        .dataTypeSpecific.className = NULL,
        .number = Man_FieldNumber_School,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Man__storage_, school),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Man class]
                                     rootClass:[PersonRoot class]
                                          file:PersonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Man__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
