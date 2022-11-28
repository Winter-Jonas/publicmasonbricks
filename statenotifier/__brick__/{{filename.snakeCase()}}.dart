import 'package:hooks_riverpod/hooks_riverpod.dart';

final {{filename.lowerCase()}}Notifier = StateNotifierProvider<{{filename.pascalCase()}}Notifier, {{object}}>(
  (ref) => {{filename.pascalCase()}}Notifier(ref),
);

class {{filename.pascalCase()}}Notifier extends StateNotifier<{{object}}> {
  final Ref ref;
  {{filename.pascalCase()}}Notifier (this.ref):super({{object}}());

}
