import 'package:flutter/material.dart';

class ChoodeProductListView extends StatefulWidget {
  const ChoodeProductListView({super.key});

  @override
  State<ChoodeProductListView> createState() => _ChoodeProductListViewState();
}

class _ChoodeProductListViewState extends State<ChoodeProductListView> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Column(
        children: [
          TextField(
            onChanged: (value) {
              // Handle the search query when the user types
              // You can use the 'value' variable to perform search operations
            },
            decoration: InputDecoration(
              fillColor: Color(0xFFEDF0F8),
              filled: true,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12.0), // Border radius
                borderSide: BorderSide(
                  color: Colors.transparent, // Transparent border color
                ),
              ),

              hintText: 'Search...', // Placeholder text
              prefixIcon: Icon(Icons.search), // Icon to indicate search
              border: OutlineInputBorder(), // Border around the text field
            ),
          )
        ],
      ),
    );
  }
}
