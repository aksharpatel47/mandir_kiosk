import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class MailingListActivitiesPage extends StatelessWidget {
  static final String routeName = "/activities/mailing_list";
  final GlobalKey<FormBuilderState> _fbKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 600,
        child: SingleChildScrollView(
          child: FormBuilder(
            key: _fbKey,
            autovalidate: true,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "Join our Mailing List",
                  style: Theme.of(context).textTheme.headline4,
                ),
                FormBuilderTextField(
                  name: "name",
                  decoration: InputDecoration(labelText: "Name"),
                ),
                FormBuilderTextField(
                  name: "address",
                  decoration: InputDecoration(labelText: "Address"),
                ),
                FormBuilderTextField(
                  name: "phone",
                  decoration: InputDecoration(labelText: "Phone Number"),
                ),
                FormBuilderTextField(
                  name: "email",
                  decoration: InputDecoration(labelText: "Email"),
                ),
                FormBuilderTextField(
                  name: "work",
                  decoration: InputDecoration(labelText: "Work Place"),
                ),
                FormBuilderTextField(
                  name: "ageOfKids",
                  decoration: InputDecoration(labelText: "Age Of Kids"),
                ),
                FormBuilderTextField(
                  name: "townInIndia",
                  decoration: InputDecoration(labelText: "Town In India"),
                ),
                SizedBox(
                  height: 16,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Submit"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
