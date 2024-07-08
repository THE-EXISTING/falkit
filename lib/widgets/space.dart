import 'package:falkit/lib.dart';

class Space {
  Space._();

  static get empty => const SizedBox();

  static Widget gap(double gap) => Gap(gap);

  static Widget get gap2 => const Gap(2.0);

  static Widget get gap4 => const Gap(4.0);

  static Widget get gap8 => const Gap(8.0);

  static Widget get gap12 => const Gap(12.0);

  static Widget get gap16 => const Gap(16.0);

  static Widget get gap20 => const Gap(20.0);

  static Widget get gap24 => const Gap(24.0);

  static Widget get gap32 => const Gap(32.0);

  static Widget get gap40 => const Gap(40.0);

  static Widget get gap48 => const Gap(48.0);

  static Widget get gap56 => const Gap(56.0);

  static Widget get gap64 => const Gap(64.0);

  static Widget get gap72 => const Gap(72.0);

  ///==============///

  static EdgeInsetsGeometry insetOnly({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(left: left, top: top, right: right, bottom: bottom);

  static EdgeInsetsGeometry get insetZero => const EdgeInsets.all(0.0);

  static EdgeInsetsGeometry get insetAll2 => const EdgeInsets.all(2.0);

  static EdgeInsetsGeometry get insetAll4 => const EdgeInsets.all(4.0);

  static EdgeInsetsGeometry get insetAll8 => const EdgeInsets.all(8.0);

  static EdgeInsetsGeometry get insetAll10 => const EdgeInsets.all(10.0);

  static EdgeInsetsGeometry get insetAll12 => const EdgeInsets.all(12.0);

  static EdgeInsetsGeometry get insetAll16 => const EdgeInsets.all(16.0);

  static EdgeInsetsGeometry get insetAll20 => const EdgeInsets.all(20.0);

  static EdgeInsetsGeometry get insetAll24 => const EdgeInsets.all(24.0);

  static EdgeInsetsGeometry get insetAll32 => const EdgeInsets.all(32.0);

  static EdgeInsetsGeometry get insetAll40 => const EdgeInsets.all(40.0);

  static EdgeInsetsGeometry get insetAll56 => const EdgeInsets.all(56.0);

  static EdgeInsetsGeometry get insetAll64 => const EdgeInsets.all(64.0);

  static EdgeInsetsGeometry get insetAll72 => const EdgeInsets.all(72.0);

  ///==============///

  static EdgeInsetsGeometry get insetVertical2 =>
      const EdgeInsets.symmetric(vertical: 2.0);

  static EdgeInsetsGeometry get insetVertical4 =>
      const EdgeInsets.symmetric(vertical: 4.0);

  static EdgeInsetsGeometry get insetVertical8 =>
      const EdgeInsets.symmetric(vertical: 8.0);

  static EdgeInsetsGeometry get insetVertical12 =>
      const EdgeInsets.symmetric(vertical: 12.0);

  static EdgeInsetsGeometry get insetVertical16 =>
      const EdgeInsets.symmetric(vertical: 16.0);

  static EdgeInsetsGeometry get insetVertical20 =>
      const EdgeInsets.symmetric(vertical: 20.0);

  static EdgeInsetsGeometry get insetVertical24 =>
      const EdgeInsets.symmetric(vertical: 24.0);

  static EdgeInsetsGeometry get insetVertical32 =>
      const EdgeInsets.symmetric(vertical: 32.0);

  static EdgeInsetsGeometry get insetVertical40 =>
      const EdgeInsets.symmetric(vertical: 40.0);

  static EdgeInsetsGeometry get insetVertical56 =>
      const EdgeInsets.symmetric(vertical: 56.0);

  static EdgeInsetsGeometry get insetVertical64 =>
      const EdgeInsets.symmetric(vertical: 64.0);

  static EdgeInsetsGeometry get insetVertical72 =>
      const EdgeInsets.symmetric(vertical: 72.0);

  ///==============///

  static EdgeInsetsGeometry get insetHorizontal2 =>
      const EdgeInsets.symmetric(horizontal: 2.0);

  static EdgeInsetsGeometry get insetHorizontal4 =>
      const EdgeInsets.symmetric(horizontal: 4.0);

  static EdgeInsetsGeometry get insetHorizontal8 =>
      const EdgeInsets.symmetric(horizontal: 8.0);

  static EdgeInsetsGeometry get insetHorizontal12 =>
      const EdgeInsets.symmetric(horizontal: 12.0);

  static EdgeInsetsGeometry get insetHorizontal16 =>
      const EdgeInsets.symmetric(horizontal: 16.0);

  static EdgeInsetsGeometry get insetHorizontal20 =>
      const EdgeInsets.symmetric(horizontal: 20.0);

  static EdgeInsetsGeometry get insetHorizontal24 =>
      const EdgeInsets.symmetric(horizontal: 24.0);

  static EdgeInsetsGeometry get insetHorizontal32 =>
      const EdgeInsets.symmetric(horizontal: 32.0);

  static EdgeInsetsGeometry get insetHorizontal40 =>
      const EdgeInsets.symmetric(horizontal: 40.0);

  static EdgeInsetsGeometry get insetHorizontal56 =>
      const EdgeInsets.symmetric(horizontal: 56.0);

  static EdgeInsetsGeometry get insetHorizontal64 =>
      const EdgeInsets.symmetric(horizontal: 64.0);

  static EdgeInsetsGeometry get insetHorizontal72 =>
      const EdgeInsets.symmetric(horizontal: 72.0);

  ///==============///

  static EdgeInsetsGeometry get insetLeft2 => const EdgeInsets.only(left: 2.0);

  static EdgeInsetsGeometry get insetLeft4 => const EdgeInsets.only(left: 4.0);

  static EdgeInsetsGeometry get insetLeft8 => const EdgeInsets.only(left: 8.0);

  static EdgeInsetsGeometry get insetLeft12 =>
      const EdgeInsets.only(left: 12.0);

  static EdgeInsetsGeometry get insetLeft16 =>
      const EdgeInsets.only(left: 16.0);

  static EdgeInsetsGeometry get insetLeft20 =>
      const EdgeInsets.only(left: 20.0);

  static EdgeInsetsGeometry get insetLeft24 =>
      const EdgeInsets.only(left: 24.0);

  static EdgeInsetsGeometry get insetLeft32 =>
      const EdgeInsets.only(left: 32.0);

  static EdgeInsetsGeometry get insetLeft40 =>
      const EdgeInsets.only(left: 40.0);

  static EdgeInsetsGeometry get insetLeft56 =>
      const EdgeInsets.only(left: 56.0);

  static EdgeInsetsGeometry get insetLeft64 =>
      const EdgeInsets.only(left: 64.0);

  static EdgeInsetsGeometry get insetLeft72 =>
      const EdgeInsets.only(left: 72.0);

  ///==============///

  static EdgeInsetsGeometry get insetRight2 =>
      const EdgeInsets.only(right: 2.0);

  static EdgeInsetsGeometry get insetRight4 =>
      const EdgeInsets.only(right: 4.0);

  static EdgeInsetsGeometry get insetRight8 =>
      const EdgeInsets.only(right: 8.0);

  static EdgeInsetsGeometry get insetRight12 =>
      const EdgeInsets.only(right: 12.0);

  static EdgeInsetsGeometry get insetRight16 =>
      const EdgeInsets.only(right: 16.0);

  static EdgeInsetsGeometry get insetRight20 =>
      const EdgeInsets.only(right: 20.0);

  static EdgeInsetsGeometry get insetRight24 =>
      const EdgeInsets.only(right: 24.0);

  static EdgeInsetsGeometry get insetRight32 =>
      const EdgeInsets.only(right: 32.0);

  static EdgeInsetsGeometry get insetRight40 =>
      const EdgeInsets.only(right: 40.0);

  static EdgeInsetsGeometry get insetRight56 =>
      const EdgeInsets.only(right: 56.0);

  static EdgeInsetsGeometry get insetRight64 =>
      const EdgeInsets.only(right: 64.0);

  static EdgeInsetsGeometry get insetRight72 =>
      const EdgeInsets.only(right: 72.0);

  ///==============///

  static EdgeInsetsGeometry get insetTop2 => const EdgeInsets.only(top: 2.0);

  static EdgeInsetsGeometry get insetTop4 => const EdgeInsets.only(top: 4.0);

  static EdgeInsetsGeometry get insetTop8 => const EdgeInsets.only(top: 8.0);

  static EdgeInsetsGeometry get insetTop12 => const EdgeInsets.only(top: 12.0);

  static EdgeInsetsGeometry get insetTop16 => const EdgeInsets.only(top: 16.0);

  static EdgeInsetsGeometry get insetTop20 => const EdgeInsets.only(top: 20.0);

  static EdgeInsetsGeometry get insetTop24 => const EdgeInsets.only(top: 24.0);

  static EdgeInsetsGeometry get insetTop32 => const EdgeInsets.only(top: 32.0);

  static EdgeInsetsGeometry get insetTop40 => const EdgeInsets.only(top: 40.0);

  static EdgeInsetsGeometry get insetTop56 => const EdgeInsets.only(top: 56.0);

  static EdgeInsetsGeometry get insetTop64 => const EdgeInsets.only(top: 64.0);

  static EdgeInsetsGeometry get insetTop72 => const EdgeInsets.only(top: 72.0);

  ///==============///

  static EdgeInsetsGeometry get insetBottom2 =>
      const EdgeInsets.only(bottom: 2.0);

  static EdgeInsetsGeometry get insetBottom4 =>
      const EdgeInsets.only(bottom: 4.0);

  static EdgeInsetsGeometry get insetBottom8 =>
      const EdgeInsets.only(bottom: 8.0);

  static EdgeInsetsGeometry get insetBottom12 =>
      const EdgeInsets.only(bottom: 12.0);

  static EdgeInsetsGeometry get insetBottom16 =>
      const EdgeInsets.only(bottom: 16.0);

  static EdgeInsetsGeometry get insetBottom20 =>
      const EdgeInsets.only(bottom: 20.0);

  static EdgeInsetsGeometry get insetBottom24 =>
      const EdgeInsets.only(bottom: 24.0);

  static EdgeInsetsGeometry get insetBottom32 =>
      const EdgeInsets.only(bottom: 32.0);

  static EdgeInsetsGeometry get insetBottom40 =>
      const EdgeInsets.only(bottom: 40.0);

  static EdgeInsetsGeometry get insetBottom56 =>
      const EdgeInsets.only(bottom: 56.0);

  static EdgeInsetsGeometry get insetBottom64 =>
      const EdgeInsets.only(bottom: 64.0);

  static EdgeInsetsGeometry get insetBottom72 =>
      const EdgeInsets.only(bottom: 72.0);
}
