import 'package:flutter/material.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16), color: const Color(0xffFFCC80)),
      padding: const EdgeInsets.only(top: 24, left: 24, bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text("Flutter tips",
                style: TextStyle(color: Colors.black, fontSize: 26)),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Text("Build your career with ahmed elsaied",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.5), fontSize: 18)),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  size: 24,
                  color: Colors.black,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text("18 july,2023",
                style:
                TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 20)),
          )
        ],
      ),
    );
  }
}