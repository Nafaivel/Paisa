import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_paisa/src/presentation/search/pages/search_page.dart';

class PaisaSearch extends StatelessWidget {
  const PaisaSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 256),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(34),
        color: Theme.of(context).colorScheme.surfaceVariant,
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(34),
        onTap: () {
          showSearch(
            context: context,
            delegate: SearchPage(),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.search_rounded),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Text(AppLocalizations.of(context)!.searchLabel),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
