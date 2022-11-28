# riverpod_statenotifier

It produces boilerplate code for a riverpod statenotifierprovider. (See https://riverpod.dev/de/docs/providers/state_notifier_provider/). The statnotifier can be consumed in a Consumerwidget:

```
ref.read(testNotifier);
```

## Prerequisites

Installed version of https://pub.dev/packages/hooks_riverpod

## Usage

```
mason make riverpod_statenotifier
```

## Variables

| Variable | description | default | type |
| --------- | ----------- | ------- | ------ |
| filename | name of the statenotifier | statenotifier | string |
| class | class which is passed to statenotifier | class | string |


## Output
```
import 'package:hooks_riverpod/hooks_riverpod.dart';

final testNotifier = StateNotifierProvider<TestNotifier, int>(
  (ref) => TestNotifier(ref),
);

class TestNotifier extends StateNotifier<int> {
  final Ref ref;
  TestNotifier (this.ref):super(0);

}
```