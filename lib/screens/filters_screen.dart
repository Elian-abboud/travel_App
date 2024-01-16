import 'package:flutter/material.dart';
import 'package:travel_app/widgets/app_drawer.dart';

class FiltersScreen extends StatefulWidget {
  static const screenRoute = '/filters';

  final Function saveFilters;
  final Map<String, bool> currentFilters;

  FiltersScreen(this.currentFilters, this.saveFilters);

  @override
  State<FiltersScreen> createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {
  var _summer = false;
  var _winter = false;
  var _family = false;
  @override
  void initState() {
    _summer = widget.currentFilters['summer'] as bool;
    _winter = widget.currentFilters['winter'] as bool;
    _family = widget.currentFilters['family'] as bool;
    super.initState();
  }

  Widget buildSwitchListTile(String title, String subtitle, var currentValue,
      void Function(bool)? updateValue) {
    return SwitchListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      value: currentValue,
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('الفلترة '),
          actions: [
            IconButton(
              icon: Icon(Icons.save),
              onPressed: () {
                final selectedFilters = {
                  'summer': _summer,
                  'winter': _winter,
                  'family': _family,
                };
                widget.saveFilters(selectedFilters);
              },
            )
          ],
        ),
        drawer: AppDrawer(),
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Expanded(
              child: ListView(
                children: [
                  buildSwitchListTile(
                    'الرحلات الصيفية',
                    'إظهار الرحلات في فصل الصيف فقط ',
                    _summer,
                    (newValue) {
                      setState(() {
                        _summer = newValue;
                      });
                    },
                  ),
                  buildSwitchListTile(
                    'الرحلات الشتوية',
                    'إظهار الرحلات في فصل الشتاء فقط ',
                    _winter,
                    (newValue) {
                      setState(() {
                        _winter = newValue;
                      });
                    },
                  ),
                  buildSwitchListTile(
                    'الرحلات العائلية',
                    'إظهار الرحلات   العائلية  فقط ',
                    _family,
                    (newValue) {
                      setState(() {
                        _family = newValue;
                      });
                    },
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
