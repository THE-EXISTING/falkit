import 'package:falkit/lib.dart';

class Space {
  Space._();

  static get empty => const SizedBox();

  static Widget box(double gap) => SizedBox(width: gap, height: gap);

  static Widget get boxZero => const SizedBox(width: 0.0, height: 0.0);

  static Widget get box1 => const SizedBox(width: 1.0, height: 1.0);

  static Widget get box2 => const SizedBox(width: 2.0, height: 2.0);

  static Widget get box4 => const SizedBox(width: 4.0, height: 4.0);

  static Widget get box6 => const SizedBox(width: 6.0, height: 6.0);

  static Widget get box8 => const SizedBox(width: 8.0, height: 8.0);

  static Widget get box10 => const SizedBox(width: 10.0, height: 10.0);

  static Widget get box12 => const SizedBox(width: 12.0, height: 12.0);

  static Widget get box14 => const SizedBox(width: 14.0, height: 14.0);

  static Widget get box16 => const SizedBox(width: 16.0, height: 16.0);

  static Widget get box18 => const SizedBox(width: 18.0, height: 18.0);

  static Widget get box20 => const SizedBox(width: 20.0, height: 20.0);

  static Widget get box24 => const SizedBox(width: 24.0, height: 24.0);

  static Widget get box32 => const SizedBox(width: 32.0, height: 32.0);

  static Widget get box40 => const SizedBox(width: 40.0, height: 40.0);

  static Widget get box48 => const SizedBox(width: 48.0, height: 48.0);

  static Widget get box56 => const SizedBox(width: 56.0, height: 56.0);

  static Widget get box64 => const SizedBox(width: 64.0, height: 64.0);

  static Widget get box72 => const SizedBox(width: 72.0, height: 72.0);

  static Widget gap(double gap) => Gap(gap);

  static Widget get gapZero => const Gap(0.0);

  static Widget get gap1 => const Gap(1.0);

  static Widget get gap2 => const Gap(2.0);

  static Widget get gap4 => const Gap(4.0);

  static Widget get gap6 => const Gap(6.0);

  static Widget get gap8 => const Gap(8.0);

  static Widget get gap10 => const Gap(10.0);

  static Widget get gap12 => const Gap(12.0);

  static Widget get gap14 => const Gap(14.0);

  static Widget get gap16 => const Gap(16.0);

  static Widget get gap18 => const Gap(18.0);

  static Widget get gap20 => const Gap(20.0);

  static Widget get gap24 => const Gap(24.0);

  static Widget get gap32 => const Gap(32.0);

  static Widget get gap40 => const Gap(40.0);

  static Widget get gap48 => const Gap(48.0);

  static Widget get gap56 => const Gap(56.0);

  static Widget get gap64 => const Gap(64.0);

  static Widget get gap72 => const Gap(72.0);

  ///==============///

  static EdgeInsetsGeometry insetAll(double value) => EdgeInsets.all(value);

  static EdgeInsetsGeometry insetOnly({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(left: left, top: top, right: right, bottom: bottom);

  static EdgeInsetsGeometry insetSymmetric({
    double horizontal = 0.0,
    double vertical = 0.0,
  }) =>
      EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical);

  static EdgeInsetsGeometry get insetZero => const EdgeInsets.all(0.0);

  static EdgeInsetsGeometry get insetAll1 => const EdgeInsets.all(1.0);

  static EdgeInsetsGeometry get insetAll2 => const EdgeInsets.all(2.0);

  static EdgeInsetsGeometry get insetAll4 => const EdgeInsets.all(4.0);

  static EdgeInsetsGeometry get insetAll6 => const EdgeInsets.all(6.0);

  static EdgeInsetsGeometry get insetAll8 => const EdgeInsets.all(8.0);

  static EdgeInsetsGeometry get insetAll10 => const EdgeInsets.all(10.0);

  static EdgeInsetsGeometry get insetAll12 => const EdgeInsets.all(12.0);

  static EdgeInsetsGeometry get insetAll14 => const EdgeInsets.all(14.0);

  static EdgeInsetsGeometry get insetAll16 => const EdgeInsets.all(16.0);

  static EdgeInsetsGeometry get insetAll18 => const EdgeInsets.all(18.0);

  static EdgeInsetsGeometry get insetAll20 => const EdgeInsets.all(20.0);

  static EdgeInsetsGeometry get insetAll24 => const EdgeInsets.all(24.0);

  static EdgeInsetsGeometry get insetAll32 => const EdgeInsets.all(32.0);

  static EdgeInsetsGeometry get insetAll40 => const EdgeInsets.all(40.0);

  static EdgeInsetsGeometry get insetAll56 => const EdgeInsets.all(56.0);

  static EdgeInsetsGeometry get insetAll64 => const EdgeInsets.all(64.0);

  static EdgeInsetsGeometry get insetAll72 => const EdgeInsets.all(72.0);

  ///==============///

  static EdgeInsetsGeometry get insetVertical1 =>
      const EdgeInsets.symmetric(vertical: 1.0);

  static EdgeInsetsGeometry get insetVertical2 =>
      const EdgeInsets.symmetric(vertical: 2.0);

  static EdgeInsetsGeometry get insetVertical4 =>
      const EdgeInsets.symmetric(vertical: 4.0);

  static EdgeInsetsGeometry get insetVertical6 =>
      const EdgeInsets.symmetric(vertical: 6.0);

  static EdgeInsetsGeometry get insetVertical8 =>
      const EdgeInsets.symmetric(vertical: 8.0);

  static EdgeInsetsGeometry get insetVertical10 =>
      const EdgeInsets.symmetric(vertical: 10.0);

  static EdgeInsetsGeometry get insetVertical12 =>
      const EdgeInsets.symmetric(vertical: 12.0);

  static EdgeInsetsGeometry get insetVertical14 =>
      const EdgeInsets.symmetric(vertical: 14.0);

  static EdgeInsetsGeometry get insetVertical16 =>
      const EdgeInsets.symmetric(vertical: 16.0);

  static EdgeInsetsGeometry get insetVertical18 =>
      const EdgeInsets.symmetric(vertical: 18.0);

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

  static EdgeInsetsGeometry get insetHorizontal1 =>
      const EdgeInsets.symmetric(horizontal: 1.0);

  static EdgeInsetsGeometry get insetHorizontal2 =>
      const EdgeInsets.symmetric(horizontal: 2.0);

  static EdgeInsetsGeometry get insetHorizontal4 =>
      const EdgeInsets.symmetric(horizontal: 4.0);

  static EdgeInsetsGeometry get insetHorizontal6 =>
      const EdgeInsets.symmetric(horizontal: 6.0);

  static EdgeInsetsGeometry get insetHorizontal8 =>
      const EdgeInsets.symmetric(horizontal: 8.0);

  static EdgeInsetsGeometry get insetHorizontal10 =>
      const EdgeInsets.symmetric(horizontal: 10.0);

  static EdgeInsetsGeometry get insetHorizontal12 =>
      const EdgeInsets.symmetric(horizontal: 12.0);

  static EdgeInsetsGeometry get insetHorizontal14 =>
      const EdgeInsets.symmetric(horizontal: 14.0);

  static EdgeInsetsGeometry get insetHorizontal16 =>
      const EdgeInsets.symmetric(horizontal: 16.0);

  static EdgeInsetsGeometry get insetHorizontal18 =>
      const EdgeInsets.symmetric(horizontal: 18.0);

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
  static EdgeInsetsGeometry get insetLeft1 => const EdgeInsets.only(left: 1.0);

  static EdgeInsetsGeometry get insetLeft2 => const EdgeInsets.only(left: 2.0);

  static EdgeInsetsGeometry get insetLeft4 => const EdgeInsets.only(left: 4.0);

  static EdgeInsetsGeometry get insetLeft6 => const EdgeInsets.only(left: 6.0);

  static EdgeInsetsGeometry get insetLeft8 => const EdgeInsets.only(left: 8.0);

  static EdgeInsetsGeometry get insetLeft10 =>
      const EdgeInsets.only(left: 10.0);

  static EdgeInsetsGeometry get insetLeft12 =>
      const EdgeInsets.only(left: 12.0);

  static EdgeInsetsGeometry get insetLeft14 =>
      const EdgeInsets.only(left: 14.0);

  static EdgeInsetsGeometry get insetLeft16 =>
      const EdgeInsets.only(left: 16.0);

  static EdgeInsetsGeometry get insetLeft18 =>
      const EdgeInsets.only(left: 18.0);

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
  ///
  static EdgeInsetsGeometry get insetRight1 =>
      const EdgeInsets.only(right: 1.0);

  static EdgeInsetsGeometry get insetRight2 =>
      const EdgeInsets.only(right: 2.0);

  static EdgeInsetsGeometry get insetRight4 =>
      const EdgeInsets.only(right: 4.0);

  static EdgeInsetsGeometry get insetRight6 =>
      const EdgeInsets.only(right: 6.0);

  static EdgeInsetsGeometry get insetRight8 =>
      const EdgeInsets.only(right: 8.0);

  static EdgeInsetsGeometry get insetRight10 =>
      const EdgeInsets.only(right: 10.0);

  static EdgeInsetsGeometry get insetRight12 =>
      const EdgeInsets.only(right: 12.0);

  static EdgeInsetsGeometry get insetRight14 =>
      const EdgeInsets.only(right: 14.0);

  static EdgeInsetsGeometry get insetRight16 =>
      const EdgeInsets.only(right: 16.0);

  static EdgeInsetsGeometry get insetRight18 =>
      const EdgeInsets.only(right: 18.0);

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
  static EdgeInsetsGeometry get insetTop1 => const EdgeInsets.only(top: 1.0);

  static EdgeInsetsGeometry get insetTop2 => const EdgeInsets.only(top: 2.0);

  static EdgeInsetsGeometry get insetTop4 => const EdgeInsets.only(top: 4.0);

  static EdgeInsetsGeometry get insetTop6 => const EdgeInsets.only(top: 6.0);

  static EdgeInsetsGeometry get insetTop8 => const EdgeInsets.only(top: 8.0);

  static EdgeInsetsGeometry get insetTop10 => const EdgeInsets.only(top: 10.0);

  static EdgeInsetsGeometry get insetTop12 => const EdgeInsets.only(top: 12.0);

  static EdgeInsetsGeometry get insetTop14 => const EdgeInsets.only(top: 14.0);

  static EdgeInsetsGeometry get insetTop16 => const EdgeInsets.only(top: 16.0);

  static EdgeInsetsGeometry get insetTop18 => const EdgeInsets.only(top: 18.0);

  static EdgeInsetsGeometry get insetTop20 => const EdgeInsets.only(top: 20.0);

  static EdgeInsetsGeometry get insetTop24 => const EdgeInsets.only(top: 24.0);

  static EdgeInsetsGeometry get insetTop32 => const EdgeInsets.only(top: 32.0);

  static EdgeInsetsGeometry get insetTop40 => const EdgeInsets.only(top: 40.0);

  static EdgeInsetsGeometry get insetTop56 => const EdgeInsets.only(top: 56.0);

  static EdgeInsetsGeometry get insetTop64 => const EdgeInsets.only(top: 64.0);

  static EdgeInsetsGeometry get insetTop72 => const EdgeInsets.only(top: 72.0);

  ///==============///

  static EdgeInsetsGeometry get insetBottom1 =>
      const EdgeInsets.only(bottom: 1.0);

  static EdgeInsetsGeometry get insetBottom2 =>
      const EdgeInsets.only(bottom: 2.0);

  static EdgeInsetsGeometry get insetBottom4 =>
      const EdgeInsets.only(bottom: 4.0);

  static EdgeInsetsGeometry get insetBottom6 =>
      const EdgeInsets.only(bottom: 6.0);

  static EdgeInsetsGeometry get insetBottom8 =>
      const EdgeInsets.only(bottom: 8.0);

  static EdgeInsetsGeometry get insetBottom10 =>
      const EdgeInsets.only(bottom: 10.0);

  static EdgeInsetsGeometry get insetBottom12 =>
      const EdgeInsets.only(bottom: 12.0);

  static EdgeInsetsGeometry get insetBottom14 =>
      const EdgeInsets.only(bottom: 14.0);

  static EdgeInsetsGeometry get insetBottom16 =>
      const EdgeInsets.only(bottom: 16.0);

  static EdgeInsetsGeometry get insetBottom18 =>
      const EdgeInsets.only(bottom: 18.0);

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
