import 'package:flutter/material.dart';

class StoreLocatorPage extends StatelessWidget {
  const StoreLocatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Store Locator"),
        backgroundColor: Colors.purpleAccent,
        centerTitle: true,
      ),
      body: Center(child: Text("Store Locator Page")),
    );
  }
}

class OffersPage extends StatelessWidget {
  const OffersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Offers"),
        backgroundColor: Colors.limeAccent,
        centerTitle: true,
      ),
      body: Center(child: Text("Offers Page")),
    );
  }
}

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help"),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Center(child: Text("Help Page")),
    );
  }
}
