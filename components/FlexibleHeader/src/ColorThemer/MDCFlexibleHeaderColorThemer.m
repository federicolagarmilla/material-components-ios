// Copyright 2017-present the Material Components for iOS authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#import "MDCFlexibleHeaderColorThemer.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-implementations"
@implementation MDCFlexibleHeaderColorThemer
#pragma clang diagnostic pop

+ (void)applySemanticColorScheme:(nonnull id<MDCColorScheming>)colorScheme
            toFlexibleHeaderView:(nonnull MDCFlexibleHeaderView *)flexibleHeaderView {
  flexibleHeaderView.backgroundColor = colorScheme.primaryColor;
}

+ (void)applySurfaceVariantWithColorScheme:(nonnull id<MDCColorScheming>)colorScheme
                      toFlexibleHeaderView:(nonnull MDCFlexibleHeaderView *)flexibleHeaderView {
  flexibleHeaderView.backgroundColor = colorScheme.surfaceColor;
}

+ (void)applyColorScheme:(id<MDCColorScheme>)colorScheme
    toFlexibleHeaderView:(MDCFlexibleHeaderView *)flexibleHeaderView {
  flexibleHeaderView.backgroundColor = colorScheme.primaryColor;
}

+ (void)applyColorScheme:(id<MDCColorScheme>)colorScheme
    toMDCFlexibleHeaderController:(MDCFlexibleHeaderViewController *)flexibleHeaderController {
  flexibleHeaderController.headerView.backgroundColor = colorScheme.primaryColor;
}

@end
