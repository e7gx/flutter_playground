import 'package:flutter/material.dart';
import 'package:flutter_playground/core/helpers/extentions.dart';
import 'package:flutter_playground/core/routing/routes.dart';
import 'package:flutter_playground/core/theme/colors.dart';
import 'package:flutter_playground/core/theme/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(ColorsManager.mainBlue),
        minimumSize: WidgetStateProperty.all(
          const Size(double.infinity, 52),
        ),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      child: Text(
        'Get Started',
        style: TextStyles.font16WhiteWeight700,
      ),
    );
  }
}
