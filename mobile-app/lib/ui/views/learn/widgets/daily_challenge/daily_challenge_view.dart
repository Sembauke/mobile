import 'package:flutter/widgets.dart';
import 'package:freecodecamp/ui/views/learn/widgets/daily_challenge/daily_challenge_viewmodel.dart';
import 'package:stacked/stacked.dart';

class DailyChallengeView extends StatelessWidget {
  const DailyChallengeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DailyChallengeViewModel>.reactive(
      viewModelBuilder: () => DailyChallengeViewModel(),
      builder: (context, model, child) => Container(),
    );
  }
}
