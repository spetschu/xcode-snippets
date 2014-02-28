<<<<<<< HEAD
// IDECodeSnippetCompletionPrefix: singleton

=======
// singleton
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: D09B0844-EF20-430B-9A6E-0B92F8A96C59
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
>>>>>>> c66fa71afd2d63f25404ffa716eeee33c088cecf
+(instancetype) shared<#name#> {
    static <#class#> *shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared<#name#> = <#initializer#>;
    });

    return shared<#name#>;
}
