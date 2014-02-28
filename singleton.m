// singleton
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 697D1ED1-03C4-47DC-A93B-2577EBC9EF7C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
+(instancetype) shared<#name#> {
    static <#class#> *shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared<#name#> = <#initializer#>;
    });

    return shared<#name#>;
}
