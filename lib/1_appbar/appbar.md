AppBar(
{Key? key,
Widget? leading,
bool automaticallyImplyLeading = true,
```dart
Widget? title,
List<Widget>? actions,
Widget? flexibleSpace,
PreferredSizeWidget? bottom,
double? elevation,
double? scrolledUnderElevation,
ScrollNotificationPredicate notificationPredicate = defaultScrollNotificationPredicate,
Color? shadowColor,
Color? surfaceTintColor,
ShapeBorder? shape,
Color? backgroundColor,
Color? foregroundColor,
@Deprecated('This property is no longer used, please use systemOverlayStyle instead. ' 'This feature was deprecated after v2.4.0-0.0.pre.') Brightness? brightness,
IconThemeData? iconTheme,
IconThemeData? actionsIconTheme,
@Deprecated('This property is no longer used, please use toolbarTextStyle and titleTextStyle instead. ' 'This feature was deprecated after v2.4.0-0.0.pre.') TextTheme? textTheme,
bool primary = true,
bool? centerTitle,
bool excludeHeaderSemantics = false,
double? titleSpacing,
double toolbarOpacity = 1.0,
double bottomOpacity = 1.0,
double? toolbarHeight,
double? leadingWidth,
@Deprecated('This property is obsolete and is false by default. ' 'This feature was deprecated after v2.4.0-0.0.pre.') bool? backwardsCompatibility,
TextStyle? toolbarTextStyle,
TextStyle? titleTextStyle,
SystemUiOverlayStyle? systemOverlayStyle}
)
```


| Parameter | Description | Example |
| --- | --- | --- |
| `key` | Unique key for the widget | `key: Key("my-app-bar")` |
| `leading` | Widget to display before the title | `leading: Icon(Icons.menu)` |
| `automaticallyImplyLeading` | Whether to automatically imply a "back" button when `leading` is not specified | `automaticallyImplyLeading: false` |
| `title` | The title of the app bar | `title: Text("My App")` |
| `actions` | List of widgets to display after the title | `actions: [ Icon(Icons.search), Icon(Icons.more_vert) ]` |
| `flexibleSpace` | Widget to display behind the app bar when scrolled | `flexibleSpace: Image.network("https://example.com/header-image.jpg")` |
| `bottom` | Widget to display at the bottom of the app bar | `bottom: PreferredSize(preferredSize: Size.fromHeight(48.0), child: Text("Bottom Widget"))` |
| `elevation` | The z-coordinate at which to place the app bar | `elevation: 8.0` |
| `scrolledUnderElevation` | The z-coordinate at which to place the app bar when scrolled under | `scrolledUnderElevation: 4.0` |
| `notificationPredicate` | Determines when the app bar should be scrolled under | `notificationPredicate: (ScrollNotification n) => n.metrics.pixels > 100.0` |
| `shadowColor` | Color of the app bar's shadow | `shadowColor: Colors.black` |
| `surfaceTintColor` | Color to tint the app bar's surface | `surfaceTintColor: Colors.blueAccent` |
| `shape` | Shape of the app bar's surface | `shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(4.0))` |
| `backgroundColor` | Background color of the app bar | `backgroundColor: Colors.white` |
| `foregroundColor` | Foreground color of the app bar | `foregroundColor: Colors.black` |
| `iconTheme` | Theme for the app bar's icons | `iconTheme: IconThemeData(color: Colors.white)` |
| `actionsIconTheme` | Theme for the app bar's action icons | `actionsIconTheme: IconThemeData(color: Colors.black)` |
| `primary` | Whether the app bar is primary | `primary: false` |
| `centerTitle` | Whether the title should be centered | `centerTitle: true` |
| `excludeHeaderSemantics` | Whether the app bar should be excluded from the semantics tree | `excludeHeaderSemantics: true` |
| `titleSpacing` | The amount of space to place between the title and the leading/actions widgets | `titleSpacing: 12.0` |
| `toolbarOpacity` | The opacity of the toolbar | `toolbarOpacity: 0.8` |
| `bottomOpacity` | The opacity of the bottom widget | `bottomOpacity: 0.6` |
| `toolbarHeight` | The height of the app bar's toolbar | `toolbarHeight: 48.0` |
| `leadingWidth` | The width of the leading widget | `leadingWidth: 72.0` |
| `toolbarTextStyle` | The text style for text in the toolbar | `toolbarTextStyle: TextStyle(color: Colors.white, fontSize: 16.0)` |
| `titleTextStyle` | The text style for the title text | `titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)` |
| `systemOverlayStyle` | The style for the system overlay when the app bar is visible | `systemOverlayStyle: SystemUiOverlayStyle.light` |

# some packages for appbar



| Package Name | Description | Link |
| --- | --- | --- |
| `animated_appbar` | Provides a customizable and animated app bar that can be expanded and collapsed with a swipe gesture. | [https://pub.dev/packages/animated\_appbar](https://pub.dev/packages/animated_appbar) |
| `fancy_bottom_navigation` | Provides a customizable and animating bottom navigation bar. | [https://pub.dev/packages/fancy\_bottom\_navigation](https://pub.dev/packages/fancy_bottom_navigation) |
| `fluent_appbar ` | Provides a customizable and animated app bar that can be expanded and collapsed with a swipe gesture or button press. | [https://pub.dev/packages/appbar\_flutter](https://pub.dev/packages/fluent_appbar ) |
| `appbar_search_box` | Provides a search box that can be embedded in the app bar. | [https://pub.dev/packages/appbar\_search\_box](https://pub.dev/packages/appbar_search_box) |
| `appbar_pulltorefresh` | Provides a pull-to-refresh feature that can be added to the app bar. | [https://pub.dev/packages/appbar\_pulltorefresh](https://pub.dev/packages/appbar_pulltorefresh) |
| `flutter_collapsing_toolbar` | Provides a collapsing toolbar that can be expanded and collapsed with a swipe gesture. | [https://pub.dev/packages/flutter\_collapsing\_toolbar](https://pub.dev/packages/flutter_collapsing_toolbar) |
| `curved_navigation_bar` | Provides a customizable and curved bottom navigation bar. | [https://pub.dev/packages/curved\_navigation\_bar](https://pub.dev/packages/curved_navigation_bar) |
| `material_search` | Provides a Material Design-style search bar that can be integrated into the app bar. | [https://pub.dev/packages/material\_search](https://pub.dev/packages/material_search) |
| `extended_navbar` | Extends the functionality of the `AppBar` with a navigation menu, search bar, and more. | [https://pub.dev/packages/extended\_navbar](https://pub.dev/packages/extended_navbar) |
| `search_app_bar` | Provides a search app bar that can be added to the top of the screen. | [https://pub.dev/packages/search\_app\_bar](https://pub.dev/packages/search_app_bar) |
| `collapsing_toolbar` | Provides a collapsing toolbar that can be expanded and collapsed with a scroll gesture. | [https://pub.dev/packages/collapsing\_toolbar](https://pub.dev/packages/collapsing_toolbar) |
| `auto_size_text` | Provides a text widget that automatically adjusts its font size based on the given constraints and the text itself. | [https://pub.dev/packages/auto\_size\_text](https://pub.dev/packages/auto_size_text) |
| `fluid_bottom_nav_bar` | Provides a customizable and fluid bottom navigation bar. | [https://pub.dev/packages/fluid\_bottom\_nav\_bar](https://pub.dev/packages/fluid_bottom_nav_bar) |
| `sliver_app_bar` | Provides a sliver-based app bar that can be used in conjunction with other sliver widgets. | [https://pub.dev/packages/sliver\_app\_bar](https://pub.dev/packages/sliver_app_bar) |
| `expansion_panel_list` | Provides an expanding and collapsing list of items that can be integrated into the app bar. | [https://pub.dev/packages/expansion\_panel\_list](https://pub.dev/packages/expansion_panel_list) |
| `hero_app_bar` | Provides a customizable app bar with built-in hero animations. | [https://pub.dev/packages/hero\_app\_bar](https://pub.dev/packages/hero_app_bar) |
| `curved_navigation_bar` | Provides a customizable and curved bottom navigation bar. | [https://pub.dev/packages/curved\_navigation\_bar](https://pub.dev/packages/curved_navigation_bar) |
| `material_search` | Provides a Material Design-style search bar that can be integrated into the app bar. | [https://pub.dev/packages/material\_search](https://pub.dev/packages/material_search) |
| `extended_navbar` | Extends the functionality of the `AppBar` with a navigation menu, search bar, and more. | [https://pub.dev/packages/extended\_navbar](https://pub.dev/packages/extended_navbar) |
| `search_app_bar` | Provides a search app bar that can be added to the top of the screen. | [https://pub.dev/packages/search\_app\_bar](https://pub.dev/packages/search_app_bar) |
| `collapsing_toolbar` | Provides a collapsing toolbar that can be expanded and collapsed with a scroll gesture. | [https://pub.dev/packages/collapsing\_toolbar](https://pub.dev/packages/collapsing_toolbar) |
| `auto_size_text` | Provides a text widget that automatically adjusts its font size based on the given constraints and the text itself. | [https://pub.dev/packages/auto\_size\_text](https://pub.dev/packages/auto_size_text) |
| `fluid_bottom_nav_bar` | Provides a customizable and fluid bottom navigation bar. | [https://pub.dev/packages/fluid\_bottom\_nav\_bar](https://pub.dev/packages/fluid_bottom_nav_bar) |
| `sliver_app_bar` | Provides a sliver-based app bar that can be used in conjunction with other sliver widgets. | [https://pub.dev/packages/sliver\_app\_bar](https://pub.dev/packages/sliver_app_bar) |
| `expansion_panel_list` | Provides an expanding and collapsing list of items that can be integrated into the app bar. | [https://pub.dev/packages/expansion\_panel\_list](https://pub.dev/packages/expansion_panel_list) |
| `hero_app_bar` | Provides a customizable app bar with built-in hero animations. | [https://pub.dev/packages/hero\_app\_bar](https://pub.dev/packages/hero_app_bar) |
| `header_curved_navigation_bar` | Provides a customizable and curved top navigation bar. | [https://pub.dev/packages/header\_curved\_navigation\_bar](https://pub.dev/packages/header_curved_navigation_bar) |
| `floating_navbar` | Provides a floating navigation bar that can be added to the bottom of the screen. | [https://pub.dev/packages/floating\_navbar](https://pub.dev/packages/floating_navbar) |
| `transparent_header` | Provides a way to create transparent appbar that changes color or blur effect when scrolling. | [https://pub.dev/packages/transparent\_header](https://pub.dev/packages/transparent_header) |
| `appbar_stickytabbar` | Provides a sticky tabbar appbar. | [https://pub.dev/packages/appbar\_stickytabbar](https://pub.dev/packages/appbar_stickytabbar) |
| `custom_navigation_bar` | Provides a highly customizable navigation bar that can be used as the app bar. | [https://pub.dev/packages/custom\_navigation\_bar](https://pub.dev/packages/custom_navigation_bar) |
| `collapsing_bottom_navbar` | Provides a collapsing bottom navigation bar with smooth animation. | [https://pub.dev/packages/collapsing\_bottom\_navbar](https://pub.dev/packages/collapsing_bottom_navbar) |
| `AppBarBottom` | Provides an AppBar with a bottom tabBar with nice animations | [https://pub.dev/packages/app\_bar\_bottom](https://pub.dev/packages/app_bar_bottom) |
| `auto_appbar` | Provides an app bar with automatically animated leading and actions. | [https://pub.dev/packages/auto\_appbar](https://pub.dev/packages/auto_appbar) |
| `interactive_toolbar` | Provides a toolbar that can be expanded and collapsed with a swipe gesture. | [https://pub.dev/packages/interactive\_toolbar](https://pub.dev/packages/interactive_toolbar) |
| `pull_to_refresh_indicator` | Provides a pull-to-refresh feature that can be added to the app bar. | [https://pub.dev/packages/pull\_to\_refresh\_indicator](https://pub.dev/packages/pull_to_refresh_indicator) |
| `animated_tabbar` | Provides a tabbar that can be animated. | [https://pub.dev/packages/animated\_tabbar](https://pub.dev/packages/animated_tabbar) |
| `flutter_collapsing_toolbar_example` | Provides a basic implementation of a collapsing toolbar | [https://pub.dev/packages/flutter\_collapsing\_toolbar\_example](https://pub.dev/packages/flutter_collapsing_toolbar_example) |
| `elastic_app_bar` | Provides an app bar that can be expanded and collapsed with a swipe gesture. | \[[https://pub.dev/packages/elastic\_](https://pub.dev/packages/elastic_) |
| `sticky_headers` | Provides a way to create sticky headers in a list view. | [https://pub.dev/packages/sticky\_headers](https://pub.dev/packages/sticky_headers) |
| `appbar_tabbar_fab_animations` | Provides an AppBar with a TabBar and Floating Action Button with nice animations. | [https://pub.dev/packages/appbar\_tabbar\_fab\_animations](https://pub.dev/packages/appbar_tabbar_fab_animations) |
| `flutter_smart_toolbar` | Provides a smart toolbar that can be expanded and collapsed with a swipe gesture. | [https://pub.dev/packages/flutter\_smart\_toolbar](https://pub.dev/packages/flutter_smart_toolbar) |
| `cool_appbar` | Provides a cool and colorful appbar. | [https://pub.dev/packages/cool\_appbar](https://pub.dev/packages/cool_appbar) |
| `page_transition_appbar` | Provides an appbar with a transition animation when navigating between pages. | [https://pub.dev/packages/page\_transition\_appbar](https://pub.dev/packages/page_transition_appbar) |
| `card_tab_bar` | Provides a card-based tab bar. | [https://pub.dev/packages/card\_tab\_bar](https://pub.dev/packages/card_tab_bar) |
| `expandable_bottom_bar` | Provides a bottom bar that can be expanded and collapsed with a swipe gesture. | [https://pub.dev/packages/expandable\_bottom\_bar](https://pub.dev/packages/expandable_bottom_bar) |
| `custom_title_bar` | Provides a way to create a custom title bar that is independent from the app bar. | [https://pub.dev/packages/custom\_title\_bar](https://pub.dev/packages/custom_title_bar) |
| `collapsible_appbar` | Provides a collapsible appbar with parallax effect. | [https://pub.dev/packages/collapsible\_appbar](https://pub.dev/packages/collapsible_appbar) |
| `appbar_modal_progress_indicator` | Provides an appbar with a modal progress indicator. | [https://pub.dev/packages/appbar\_modal\_progress\_indicator](https://pub.dev/packages/appbar_modal_progress_indicator) |
