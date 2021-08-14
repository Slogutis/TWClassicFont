%hook T1TFNUIConfiguration
-(bool)isNavigationItemColorUpdateEnabled {
    return NO;
} 
%end

%hook T1TFNUIConfiguration
-(bool)isChirpFontEnabled {
    return NO;
} 
%end

%hook T1TFNUIConfiguration
-(bool)isIncreaseBaselineFontSizeEnabled {
    return NO;
} 
%end