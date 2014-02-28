+(instancetype) shared<#name#> {
    static <#class#> *shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared<#name#> = <#initializer#>;
    });

    return shared<#name#>;
}
