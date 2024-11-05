import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              "Logout",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: [
              const SizedBox(height: 20),
              const CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://img.freepik.com/premium-photo/stylish-man-flat-vector-profile-picture-ai-generated_606187-310.jpg?semt=ais_hybrid'),
              ),
              const SizedBox(height: 10),
              const Text(
                "Rayan Schnetzer",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const Text(
                "rayansc@acme.co",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  foregroundColor: Colors.white,
                ),
                child: const Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Edit Profile"),
                    SizedBox(width: 8),
                    Icon(Icons.arrow_forward_ios_sharp, size: 14),
                  ],
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "Content",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.add_circle_outline),
            title: const Text('Favorites'),
            onTap: () => {},
            trailing: Transform.scale(
              scale: 0.8,
              child: const Icon(Icons.arrow_forward_ios_sharp),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.downloading_rounded),
            title: const Text('Downloads'),
            onTap: () => {},
            trailing: Transform.scale(
              scale: 0.8,
              child: const Icon(Icons.arrow_forward_ios_sharp),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "Preferences",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.language),
            title: const Text('Language'),
            onTap: () => {},
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'English',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                Transform.scale(
                  scale: 0.8,
                  child: const Icon(Icons.arrow_forward_ios_sharp),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.notifications_none_outlined),
            title: const Text('Notifications'),
            onTap: () => {},
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'Enabled',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                Transform.scale(
                  scale: 0.8, // Scale down the icon
                  child: const Icon(Icons.arrow_forward_ios_sharp),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.color_lens_outlined),
            title: const Text('Theme'),
            onTap: () => {},
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'Light',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                Transform.scale(
                  scale: 0.8, // Scale down the icon
                  child: const Icon(Icons.arrow_forward_ios_sharp),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.pause_circle_outline),
            title: const Text('Background play'),
            onTap: () => {},
            trailing: Transform.scale(
              scale: 0.8,
              child: Switch(
                activeColor: Colors.blueAccent,
                value: true,
                onChanged: (value) {},
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.wifi_outlined),
            title: const Text('Download via WiFi only'),
            onTap: () => {},
            trailing: Transform.scale(
              scale: 0.8,
              child: Switch(
                activeColor: Colors.blueAccent,
                value: false,
                onChanged: (value) {},
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.refresh_rounded),
            title: const Text('Autoplay'),
            onTap: () => {},
            trailing: Transform.scale(
              scale: 0.8,
              child: Switch(
                activeColor: Colors.blueAccent,
                value: true,
                onChanged: (value) {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
