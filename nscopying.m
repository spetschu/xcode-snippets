
-(id) copyWithZone:(NSZone *)zone {
    id copy = [[[self class] alloc] init];

    if (copy) {
        // TODO IMPL  [copy setFoo:[self.foo copyWithZone:zone]];
    }

    return copy;
}
