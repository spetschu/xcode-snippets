// nscopying
// 
//
// IDECodeSnippetIdentifier: FCD83DAA-B1FD-4E3D-910D-2B6313F9AEE8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1

-(id) copyWithZone:(NSZone *)zone {
    id copy = [[[self class] alloc] init];

    if (copy) {
        // TODO IMPL  [copy setFoo:[self.foo copyWithZone:zone]];
    }

    return copy;
}
