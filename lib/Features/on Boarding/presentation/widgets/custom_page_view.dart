import 'package:flutter/material.dart';
import 'package:fruits_market/Features/on%20Boarding/presentation/widgets/page_view_item.dart';
class CustomPageView extends StatelessWidget {
  const CustomPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        PageViewItem(
          image: 'assets/images/onboarding1.png',
          title: 'E shopping',
          subTitle: 'Explore  top organic fruits & grab them',
        ),
        PageViewItem(
          image: 'assets/images/onboarding2.png',
          title: 'Delivery on the way',
          subTitle: 'Get your order by speed delivery',
        ),
        PageViewItem(
          image: 'assets/images/onboarding3.png',
          title: 'Delivery Arrived',
          subTitle: 'Order is arrived at your Place',
        ),
      ],
    );
  }
}
