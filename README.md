# hero-retained-self

Reproducing a leak - retained self in animation block when using Hero framework.

## Instructions

- `pod install`
- Launch the app in emulator using `Xcode`
- Click the `Button` and then `Back` a couple of times (pressing `Button` once is enough to reproduce the problem though)
- Click `Debug Memory Graphy` in `Xcode`
- Filter only leaked data by pressing `Show only leaked blocks`
- Enjoy the report
