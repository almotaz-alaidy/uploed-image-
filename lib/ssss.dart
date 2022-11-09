import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Read_component extends StatelessWidget {
  const Read_component({super.key});

  @override
  Widget build(BuildContext context) {
    CollectionReference studentRef =
        FirebaseFirestore.instance.collection("file");
    return Scaffold(
      body: Container(
        child: StreamBuilder<QuerySnapshot>(
          stream: studentRef.snapshots(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data!.docs.length,
                itemBuilder: (context, index) {
                  QueryDocumentSnapshot x = snapshot.data!.docs[index];
                  return Container(
                    child: Column(
                        children: [Image(image: NetworkImage(x['image']))]),
                  );
                },
              );
            }
            return Center(
              child: CircularProgressIndicator(),
            );
          },
        ),
      ),
    );
  }
}
