
```dart
ClipRRect ClipRRect({
  Key? key,
  BorderRadiusGeometry? borderRadius = BorderRadius.zero,
  CustomClipper<RRect>? clipper,
  Clip clipBehavior = Clip.antiAlias,
  Widget? child,
})
```



Sure, here's a table with the parameters of the `ClipRRect` widget along with their descriptions and an example:

| Parameter | Description | Example |
| --- | --- | --- |
| `key` | The key for the widget. | `key: UniqueKey()` |
| `borderRadius` | The border radius of the rounded rectangle. | `borderRadius: BorderRadius.circular(20)` |
| `clipper` | The custom clipper to use to clip the child. | `clipper: MyCustomClipper()` |
| `clipBehavior` | How to clip the child. It can be set to `Clip.none`, `Clip.hardEdge`, or `Clip.antiAlias`. | `clipBehavior: Clip.antiAlias` |
| `child` | The child widget to be clipped. | `child: Image.network('https://picsum.photos/200')` |

Here's an example of how you might use the ClipRRect widget:

```dart
ClipRRect(
    borderRadius: BorderRadius.circular(20),
    child: Image.network('https://picsum.photos/200')
)
```
