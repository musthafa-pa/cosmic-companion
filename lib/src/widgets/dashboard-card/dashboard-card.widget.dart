import 'package:cosmic_companion/src/constants/string_constants.dart';
import 'package:flutter/material.dart';

class DashboardCardWidget extends StatefulWidget {
  final String cardTitle;
  final String cardImage;
  final Function cardOnPress;
  final String buttonText;

  const DashboardCardWidget(
      {super.key,
      required this.cardImage,
      required this.cardOnPress,
      required this.cardTitle,
      required this.buttonText});

  @override
  State<DashboardCardWidget> createState() => _DashboardCardWidgetState();
}

class _DashboardCardWidgetState extends State<DashboardCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Opacity(
              opacity: 0.9, // Reduced opacity
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  widget.cardImage,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width - 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            top: 20,
            left: 20,
            child: Text(
              widget.cardTitle,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            bottom: 30,
            right: 20,
            child: ElevatedButton(
              onPressed: () {
                widget.cardOnPress();
              },
              child: Text(widget.buttonText),
            ),
          ),
        ],
      ),
    );
  }
}
