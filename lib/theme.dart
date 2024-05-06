// Copyright 2024 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff805600),
      surfaceTint: Color(0xff805600),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffdfa23e),
      onPrimaryContainer: Color(0xff321f00),
      secondary: Color(0xff452f3c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6a515f),
      onSecondaryContainer: Color(0xfffffeff),
      tertiary: Color(0xff45672c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffa1c982),
      onTertiaryContainer: Color(0xff183701),
      error: Color(0xff813a34),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffae5e55),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffff8f3),
      onBackground: Color(0xff201b14),
      surface: Color(0xfffff8f2),
      onSurface: Color(0xff1e1b18),
      surfaceVariant: Color(0xffebe1d6),
      onSurfaceVariant: Color(0xff4c463e),
      outline: Color(0xff7d766d),
      outlineVariant: Color(0xffcfc5bb),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff33302c),
      inverseOnSurface: Color(0xfff6f0e9),
      inversePrimary: Color(0xfffbbb54),
      primaryFixed: Color(0xffffddb0),
      onPrimaryFixed: Color(0xff281800),
      primaryFixedDim: Color(0xfffbbb54),
      onPrimaryFixedVariant: Color(0xff614000),
      secondaryFixed: Color(0xfffbd9eb),
      onSecondaryFixed: Color(0xff291522),
      secondaryFixedDim: Color(0xffdebecf),
      onSecondaryFixedVariant: Color(0xff58404e),
      tertiaryFixed: Color(0xffc6efa4),
      onTertiaryFixed: Color(0xff0b2000),
      tertiaryFixedDim: Color(0xffaad28a),
      onTertiaryFixedVariant: Color(0xff2e4f16),
      surfaceDim: Color(0xffdfd9d3),
      surfaceBright: Color(0xfffff8f2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f2ec),
      surfaceContainer: Color(0xfff3ede7),
      surfaceContainerHigh: Color(0xffeee7e1),
      surfaceContainerHighest: Color(0xffe8e1db),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff5c3d00),
      surfaceTint: Color(0xff805600),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff9d6a00),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff452f3c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6a515f),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff2b4b12),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5b7e40),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff712e28),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffae5e55),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffff8f3),
      onBackground: Color(0xff201b14),
      surface: Color(0xfffff8f2),
      onSurface: Color(0xff1e1b18),
      surfaceVariant: Color(0xffebe1d6),
      onSurfaceVariant: Color(0xff48423a),
      outline: Color(0xff655e56),
      outlineVariant: Color(0xff817971),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff33302c),
      inverseOnSurface: Color(0xfff6f0e9),
      inversePrimary: Color(0xfffbbb54),
      primaryFixed: Color(0xff9d6a00),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff7d5400),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff886d7c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff6e5563),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff5b7e40),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff43652a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdfd9d3),
      surfaceBright: Color(0xfffff8f2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f2ec),
      surfaceContainer: Color(0xfff3ede7),
      surfaceContainerHigh: Color(0xffeee7e1),
      surfaceContainerHighest: Color(0xffe8e1db),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff311e00),
      surfaceTint: Color(0xff805600),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5c3d00),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff301c28),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff533c4a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff0f2800),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff2b4b12),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff460d0b),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff712e28),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffff8f3),
      onBackground: Color(0xff201b14),
      surface: Color(0xfffff8f2),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffebe1d6),
      onSurfaceVariant: Color(0xff28231d),
      outline: Color(0xff48423a),
      outlineVariant: Color(0xff48423a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff33302c),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffffe9cd),
      primaryFixed: Color(0xff5c3d00),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff3f2800),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff533c4a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3b2633),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff2b4b12),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff153400),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdfd9d3),
      surfaceBright: Color(0xfffff8f2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f2ec),
      surfaceContainer: Color(0xfff3ede7),
      surfaceContainerHigh: Color(0xffeee7e1),
      surfaceContainerHighest: Color(0xffe8e1db),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffbbb54),
      surfaceTint: Color(0xfffbbb54),
      onPrimary: Color(0xff442c00),
      primaryContainer: Color(0xffcb912d),
      onPrimaryContainer: Color(0xff150b00),
      secondary: Color(0xffdebecf),
      onSecondary: Color(0xff402a37),
      secondaryContainer: Color(0xff503947),
      onSecondaryContainer: Color(0xffedccdd),
      tertiary: Color(0xffbae298),
      onTertiary: Color(0xff183801),
      tertiaryContainer: Color(0xff91b873),
      onTertiaryContainer: Color(0xff0f2700),
      error: Color(0xffffb4ab),
      onError: Color(0xff591c17),
      errorContainer: Color(0xffae5e55),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xff17130c),
      onBackground: Color(0xffece1d5),
      surface: Color(0xff151310),
      onSurface: Color(0xffe8e1db),
      surfaceVariant: Color(0xff4c463e),
      onSurfaceVariant: Color(0xffcfc5bb),
      outline: Color(0xff988f86),
      outlineVariant: Color(0xff4c463e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe8e1db),
      inverseOnSurface: Color(0xff33302c),
      inversePrimary: Color(0xff805600),
      primaryFixed: Color(0xffffddb0),
      onPrimaryFixed: Color(0xff281800),
      primaryFixedDim: Color(0xfffbbb54),
      onPrimaryFixedVariant: Color(0xff614000),
      secondaryFixed: Color(0xfffbd9eb),
      onSecondaryFixed: Color(0xff291522),
      secondaryFixedDim: Color(0xffdebecf),
      onSecondaryFixedVariant: Color(0xff58404e),
      tertiaryFixed: Color(0xffc6efa4),
      onTertiaryFixed: Color(0xff0b2000),
      tertiaryFixedDim: Color(0xffaad28a),
      onTertiaryFixedVariant: Color(0xff2e4f16),
      surfaceDim: Color(0xff151310),
      surfaceBright: Color(0xff3c3935),
      surfaceContainerLowest: Color(0xff100e0b),
      surfaceContainerLow: Color(0xff1e1b18),
      surfaceContainer: Color(0xff221f1c),
      surfaceContainerHigh: Color(0xff2c2a26),
      surfaceContainerHighest: Color(0xff373430),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffbf5a),
      surfaceTint: Color(0xfffbbb54),
      onPrimary: Color(0xff221300),
      primaryContainer: Color(0xffcb912d),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffe3c2d3),
      onSecondary: Color(0xff23101c),
      secondaryContainer: Color(0xffa68998),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffbae298),
      onTertiary: Color(0xff0e2600),
      tertiaryContainer: Color(0xff91b873),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab2),
      onError: Color(0xff350303),
      errorContainer: Color(0xffd07970),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff17130c),
      onBackground: Color(0xffece1d5),
      surface: Color(0xff151310),
      onSurface: Color(0xfffffaf7),
      surfaceVariant: Color(0xff4c463e),
      onSurfaceVariant: Color(0xffd3c9bf),
      outline: Color(0xffaaa198),
      outlineVariant: Color(0xff8a8279),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe8e1db),
      inverseOnSurface: Color(0xff2c2a26),
      inversePrimary: Color(0xff634100),
      primaryFixed: Color(0xffffddb0),
      onPrimaryFixed: Color(0xff1b0f00),
      primaryFixedDim: Color(0xfffbbb54),
      onPrimaryFixedVariant: Color(0xff4b3100),
      secondaryFixed: Color(0xfffbd9eb),
      onSecondaryFixed: Color(0xff1d0b17),
      secondaryFixedDim: Color(0xffdebecf),
      onSecondaryFixedVariant: Color(0xff462f3d),
      tertiaryFixed: Color(0xffc6efa4),
      onTertiaryFixed: Color(0xff061500),
      tertiaryFixedDim: Color(0xffaad28a),
      onTertiaryFixedVariant: Color(0xff1e3e06),
      surfaceDim: Color(0xff151310),
      surfaceBright: Color(0xff3c3935),
      surfaceContainerLowest: Color(0xff100e0b),
      surfaceContainerLow: Color(0xff1e1b18),
      surfaceContainer: Color(0xff221f1c),
      surfaceContainerHigh: Color(0xff2c2a26),
      surfaceContainerHighest: Color(0xff373430),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffffaf7),
      surfaceTint: Color(0xfffbbb54),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffbf5a),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9f9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffe3c2d3),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff3ffe3),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffafd78e),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab2),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff17130c),
      onBackground: Color(0xffece1d5),
      surface: Color(0xff151310),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff4c463e),
      onSurfaceVariant: Color(0xfffffaf7),
      outline: Color(0xffd3c9bf),
      outlineVariant: Color(0xffd3c9bf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe8e1db),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff3b2600),
      primaryFixed: Color(0xffffe3bd),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffbf5a),
      onPrimaryFixedVariant: Color(0xff221300),
      secondaryFixed: Color(0xffffdeef),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffe3c2d3),
      onSecondaryFixedVariant: Color(0xff23101c),
      tertiaryFixed: Color(0xffcaf3a8),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffafd78e),
      onTertiaryFixedVariant: Color(0xff081b00),
      surfaceDim: Color(0xff151310),
      surfaceBright: Color(0xff3c3935),
      surfaceContainerLowest: Color(0xff100e0b),
      surfaceContainerLow: Color(0xff1e1b18),
      surfaceContainer: Color(0xff221f1c),
      surfaceContainerHigh: Color(0xff2c2a26),
      surfaceContainerHighest: Color(0xff373430),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  /// AI
  static const ai = ExtendedColor(
    seed: Color(0xffc28400),
    value: Color(0xffc28400),
    light: ColorFamily(
      color: Color(0xff805600),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd19016),
      onColorContainer: Color(0xff180d00),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff805600),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd19016),
      onColorContainer: Color(0xff180d00),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff805600),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd19016),
      onColorContainer: Color(0xff180d00),
    ),
    dark: ColorFamily(
      color: Color(0xffffba46),
      onColor: Color(0xff442c00),
      colorContainer: Color(0xff9d6a00),
      onColorContainer: Color(0xffffffff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffba46),
      onColor: Color(0xff442c00),
      colorContainer: Color(0xff9d6a00),
      onColorContainer: Color(0xffffffff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffba46),
      onColor: Color(0xff442c00),
      colorContainer: Color(0xff9d6a00),
      onColorContainer: Color(0xffffffff),
    ),
  );

  /// Muted
  static const muted = ExtendedColor(
    seed: Color(0xfffde096),
    value: Color(0xfffde096),
    light: ColorFamily(
      color: Color(0xff715c20),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffe4a1),
      onColorContainer: Color(0xff5b480c),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff715c20),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffe4a1),
      onColorContainer: Color(0xff5b480c),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff715c20),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffe4a1),
      onColorContainer: Color(0xff5b480c),
    ),
    dark: ColorFamily(
      color: Color(0xffffffff),
      onColor: Color(0xff3d2f00),
      colorContainer: Color(0xffeed289),
      onColorContainer: Color(0xff4f3d01),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffffff),
      onColor: Color(0xff3d2f00),
      colorContainer: Color(0xffeed289),
      onColorContainer: Color(0xff4f3d01),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffffff),
      onColor: Color(0xff3d2f00),
      colorContainer: Color(0xffeed289),
      onColorContainer: Color(0xff4f3d01),
    ),
  );

  /// AI Complement
  static const aIComplement = ExtendedColor(
    seed: Color(0xffd5e3ff),
    value: Color(0xffd5e3ff),
    light: ColorFamily(
      color: Color(0xff515f76),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffdbe7ff),
      onColorContainer: Color(0xff3d4b61),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff515f76),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffdbe7ff),
      onColorContainer: Color(0xff3d4b61),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff515f76),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffdbe7ff),
      onColorContainer: Color(0xff3d4b61),
    ),
    dark: ColorFamily(
      color: Color(0xffffffff),
      onColor: Color(0xff233146),
      colorContainer: Color(0xffc7d5f1),
      onColorContainer: Color(0xff324056),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffffff),
      onColor: Color(0xff233146),
      colorContainer: Color(0xffc7d5f1),
      onColorContainer: Color(0xff324056),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffffff),
      onColor: Color(0xff233146),
      colorContainer: Color(0xffc7d5f1),
      onColorContainer: Color(0xff324056),
    ),
  );

  List<ExtendedColor> get extendedColors => [
        ai,
        muted,
        aIComplement,
      ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
