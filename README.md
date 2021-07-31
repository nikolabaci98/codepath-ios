# Pre-work - *Tip in Your  Finger Tips*

**Quick Tip** is a tip calculator application for iOS.

Submitted by: **Nikola Baci**

Time spent: **12** hours spent in total

## User Stories

The following **required** functionality is complete:

* [x] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [x] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [x] Using locale-specific currency and currency thousands separators.
* [x] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [x ] Reset button to erase the bill amount

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![gif walkthrough](nikola-quick-tip-calculator.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

The core project was easy overall. I faced the most difficulty on the extanding the app with different features. One step that took me a long time to figure out was to to clculate the tip in real time while the user is enterning the bill amount. At the end I resolved this issue by simply adding the billAmountTextField to the calculateTip function with event "editing changed".


## License

    Copyright [2021] [Nikola Baci]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
