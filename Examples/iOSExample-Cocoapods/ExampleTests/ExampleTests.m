#import <XCTest/XCTest.h>
#import <OCHamcrest/OCHamcrest.h>  // Specify OCHamcrest when using Cocoapods

@interface ExampleTests : XCTestCase
@end

@implementation ExampleTests

- (void)testUsingAssertThat
{
    assertThat(@"xx", is(@"xx"));
    assertThat(@"yy", isNot(@"xx"));
    assertThat(@"i like cheese", containsSubstring(@"cheese"));
}

@end
