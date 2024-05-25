import 'package:cosmic_companion/src/widgets/cosmic_text/cosmic_text.dart';
import 'package:flutter/material.dart';

class CosmicAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool centerTitle;
  final List<Widget>? actions;
  final Color backgroundColor;
  final Widget? leading;
  final PreferredSizeWidget? bottom;
  final Color? backButtonColor;

  const CosmicAppBar({
    super.key,
    required this.title,
    this.centerTitle = true,
    this.actions,
    this.backgroundColor = const Color.fromARGB(255, 4, 77, 136),
    this.leading,
    this.bottom,
    this.backButtonColor,
  });

  @override
  Size get preferredSize => Size.fromHeight(bottom == null
      ? kToolbarHeight
      : kToolbarHeight + bottom!.preferredSize.height);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: CosmicText(
        text: title,
        textStyle: const TextStyle(fontSize: 24.0, color: Colors.white),
      ),
      centerTitle: centerTitle,
      backgroundColor: backgroundColor,
      actions: actions,
      bottom: bottom,
      leading: leading ?? BackButton(color: backButtonColor),
    );
  }
}
