import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4286600704),
      surfaceTint: Color(4286600704),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4292846142),
      onPrimaryContainer: Color(4281474816),
      secondary: Color(4282724156),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285157727),
      onSecondaryContainer: Color(4294967039),
      tertiary: Color(4282738476),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4288792962),
      onTertiaryContainer: Color(4279777025),
      error: Color(4286659124),
      onError: Color(4294967295),
      errorContainer: Color(4289617493),
      onErrorContainer: Color(4294967295),
      background: Color(4294965491),
      onBackground: Color(4280294164),
      surface: Color(4294965490),
      onSurface: Color(4280163096),
      surfaceVariant: Color(4293648854),
      onSurfaceVariant: Color(4283188798),
      outline: Color(4286412397),
      outlineVariant: Color(4291806651),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544748),
      inverseOnSurface: Color(4294373609),
      inversePrimary: Color(4294687572),
      primaryFixed: Color(4294958512),
      onPrimaryFixed: Color(4280817664),
      primaryFixedDim: Color(4294687572),
      onPrimaryFixedVariant: Color(4284563456),
      secondaryFixed: Color(4294695403),
      onSecondaryFixed: Color(4280882466),
      secondaryFixedDim: Color(4292787919),
      onSecondaryFixedVariant: Color(4283973710),
      tertiaryFixed: Color(4291227556),
      onTertiaryFixed: Color(4278919168),
      tertiaryFixedDim: Color(4289385098),
      onTertiaryFixedVariant: Color(4281224982),
      surfaceDim: Color(4292860371),
      surfaceBright: Color(4294965490),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570732),
      surfaceContainer: Color(4294176231),
      surfaceContainerHigh: Color(4293847009),
      surfaceContainerHighest: Color(4293452251),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4284235008),
      surfaceTint: Color(4286600704),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288506368),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282724156),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285157727),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281027346),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284186176),
      onTertiaryContainer: Color(4294967295),
      error: Color(4285607464),
      onError: Color(4294967295),
      errorContainer: Color(4289617493),
      onErrorContainer: Color(4294967295),
      background: Color(4294965491),
      onBackground: Color(4280294164),
      surface: Color(4294965490),
      onSurface: Color(4280163096),
      surfaceVariant: Color(4293648854),
      onSurfaceVariant: Color(4282925626),
      outline: Color(4284833366),
      outlineVariant: Color(4286675313),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544748),
      inverseOnSurface: Color(4294373609),
      inversePrimary: Color(4294687572),
      primaryFixed: Color(4288506368),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4286403584),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287131004),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285420899),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284186176),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282606890),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292860371),
      surfaceBright: Color(4294965490),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570732),
      surfaceContainer: Color(4294176231),
      surfaceContainerHigh: Color(4293847009),
      surfaceContainerHighest: Color(4293452251),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4281409024),
      surfaceTint: Color(4286600704),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284235008),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281343016),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283645002),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4279183360),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281027346),
      onTertiaryContainer: Color(4294967295),
      error: Color(4282780939),
      onError: Color(4294967295),
      errorContainer: Color(4285607464),
      onErrorContainer: Color(4294967295),
      background: Color(4294965491),
      onBackground: Color(4280294164),
      surface: Color(4294965490),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4293648854),
      onSurfaceVariant: Color(4280820509),
      outline: Color(4282925626),
      outlineVariant: Color(4282925626),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544748),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4294961613),
      primaryFixed: Color(4284235008),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282329088),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283645002),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282066483),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4281027346),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4279579648),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292860371),
      surfaceBright: Color(4294965490),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570732),
      surfaceContainer: Color(4294176231),
      surfaceContainerHigh: Color(4293847009),
      surfaceContainerHighest: Color(4293452251),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294687572),
      surfaceTint: Color(4294687572),
      onPrimary: Color(4282657792),
      primaryContainer: Color(4291531053),
      onPrimaryContainer: Color(4279569152),
      secondary: Color(4292787919),
      onSecondary: Color(4282395191),
      secondaryContainer: Color(4283447623),
      onSecondaryContainer: Color(4293774557),
      tertiary: Color(4290437784),
      onTertiary: Color(4279777281),
      tertiaryContainer: Color(4287740019),
      onTertiaryContainer: Color(4279183104),
      error: Color(4294948011),
      onError: Color(4284029975),
      errorContainer: Color(4289617493),
      onErrorContainer: Color(4294967295),
      background: Color(4279702284),
      onBackground: Color(4293714389),
      surface: Color(4279571216),
      onSurface: Color(4293452251),
      surfaceVariant: Color(4283188798),
      onSurfaceVariant: Color(4291806651),
      outline: Color(4288188294),
      outlineVariant: Color(4283188798),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452251),
      inverseOnSurface: Color(4281544748),
      inversePrimary: Color(4286600704),
      primaryFixed: Color(4294958512),
      onPrimaryFixed: Color(4280817664),
      primaryFixedDim: Color(4294687572),
      onPrimaryFixedVariant: Color(4284563456),
      secondaryFixed: Color(4294695403),
      onSecondaryFixed: Color(4280882466),
      secondaryFixedDim: Color(4292787919),
      onSecondaryFixedVariant: Color(4283973710),
      tertiaryFixed: Color(4291227556),
      onTertiaryFixed: Color(4278919168),
      tertiaryFixedDim: Color(4289385098),
      onTertiaryFixedVariant: Color(4281224982),
      surfaceDim: Color(4279571216),
      surfaceBright: Color(4282136885),
      surfaceContainerLowest: Color(4279242251),
      surfaceContainerLow: Color(4280163096),
      surfaceContainer: Color(4280426268),
      surfaceContainerHigh: Color(4281084454),
      surfaceContainerHighest: Color(4281807920),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294950746),
      surfaceTint: Color(4294687572),
      onPrimary: Color(4280423168),
      primaryContainer: Color(4291531053),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293116627),
      onSecondary: Color(4280487964),
      secondaryContainer: Color(4289104280),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4290437784),
      onTertiary: Color(4279117312),
      tertiaryContainer: Color(4287740019),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949554),
      onError: Color(4281664259),
      errorContainer: Color(4291852656),
      onErrorContainer: Color(4278190080),
      background: Color(4279702284),
      onBackground: Color(4293714389),
      surface: Color(4279571216),
      onSurface: Color(4294966007),
      surfaceVariant: Color(4283188798),
      onSurfaceVariant: Color(4292069823),
      outline: Color(4289372568),
      outlineVariant: Color(4287267449),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452251),
      inverseOnSurface: Color(4281084454),
      inversePrimary: Color(4284694784),
      primaryFixed: Color(4294958512),
      onPrimaryFixed: Color(4279963392),
      primaryFixedDim: Color(4294687572),
      onPrimaryFixedVariant: Color(4283117824),
      secondaryFixed: Color(4294695403),
      onSecondaryFixed: Color(4280093463),
      secondaryFixedDim: Color(4292787919),
      onSecondaryFixedVariant: Color(4282789693),
      tertiaryFixed: Color(4291227556),
      onTertiaryFixed: Color(4278588672),
      tertiaryFixedDim: Color(4289385098),
      onTertiaryFixedVariant: Color(4280172038),
      surfaceDim: Color(4279571216),
      surfaceBright: Color(4282136885),
      surfaceContainerLowest: Color(4279242251),
      surfaceContainerLow: Color(4280163096),
      surfaceContainer: Color(4280426268),
      surfaceContainerHigh: Color(4281084454),
      surfaceContainerHighest: Color(4281807920),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294966007),
      surfaceTint: Color(4294687572),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294950746),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965753),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4293116627),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294180835),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289714062),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949554),
      onErrorContainer: Color(4278190080),
      background: Color(4279702284),
      onBackground: Color(4293714389),
      surface: Color(4279571216),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4283188798),
      onSurfaceVariant: Color(4294966007),
      outline: Color(4292069823),
      outlineVariant: Color(4292069823),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452251),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4282066432),
      primaryFixed: Color(4294960061),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294950746),
      onPrimaryFixedVariant: Color(4280423168),
      secondaryFixed: Color(4294958831),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4293116627),
      onSecondaryFixedVariant: Color(4280487964),
      tertiaryFixed: Color(4291490728),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289714062),
      onTertiaryFixedVariant: Color(4278721280),
      surfaceDim: Color(4279571216),
      surfaceBright: Color(4282136885),
      surfaceContainerLowest: Color(4279242251),
      surfaceContainerLow: Color(4280163096),
      surfaceContainer: Color(4280426268),
      surfaceContainerHigh: Color(4281084454),
      surfaceContainerHighest: Color(4281807920),
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
    seed: Color(4290937856),
    value: Color(4290937856),
    light: ColorFamily(
      color: Color(4286600704),
      onColor: Color(4294967295),
      colorContainer: Color(4291923990),
      onColorContainer: Color(4279766272),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(4286600704),
      onColor: Color(4294967295),
      colorContainer: Color(4291923990),
      onColorContainer: Color(4279766272),
    ),
    lightHighContrast: ColorFamily(
      color: Color(4286600704),
      onColor: Color(4294967295),
      colorContainer: Color(4291923990),
      onColorContainer: Color(4279766272),
    ),
    dark: ColorFamily(
      color: Color(4294949446),
      onColor: Color(4282657792),
      colorContainer: Color(4288506368),
      onColorContainer: Color(4294967295),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(4294949446),
      onColor: Color(4282657792),
      colorContainer: Color(4288506368),
      onColorContainer: Color(4294967295),
    ),
    darkHighContrast: ColorFamily(
      color: Color(4294949446),
      onColor: Color(4282657792),
      colorContainer: Color(4288506368),
      onColorContainer: Color(4294967295),
    ),
  );

  /// Muted
  static const muted = ExtendedColor(
    seed: Color(4294828182),
    value: Color(4294828182),
    light: ColorFamily(
      color: Color(4285619232),
      onColor: Color(4294967295),
      colorContainer: Color(4294960289),
      onColorContainer: Color(4284172300),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(4285619232),
      onColor: Color(4294967295),
      colorContainer: Color(4294960289),
      onColorContainer: Color(4284172300),
    ),
    lightHighContrast: ColorFamily(
      color: Color(4285619232),
      onColor: Color(4294967295),
      colorContainer: Color(4294960289),
      onColorContainer: Color(4284172300),
    ),
    dark: ColorFamily(
      color: Color(4294967295),
      onColor: Color(4282199808),
      colorContainer: Color(4293841545),
      onColorContainer: Color(4283383041),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(4294967295),
      onColor: Color(4282199808),
      colorContainer: Color(4293841545),
      onColorContainer: Color(4283383041),
    ),
    darkHighContrast: ColorFamily(
      color: Color(4294967295),
      onColor: Color(4282199808),
      colorContainer: Color(4293841545),
      onColorContainer: Color(4283383041),
    ),
  );

  /// AI Complement
  static const aIComplement = ExtendedColor(
    seed: Color(4292207615),
    value: Color(4292207615),
    light: ColorFamily(
      color: Color(4283522934),
      onColor: Color(4294967295),
      colorContainer: Color(4292601855),
      onColorContainer: Color(4282207073),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(4283522934),
      onColor: Color(4294967295),
      colorContainer: Color(4292601855),
      onColorContainer: Color(4282207073),
    ),
    lightHighContrast: ColorFamily(
      color: Color(4283522934),
      onColor: Color(4294967295),
      colorContainer: Color(4292601855),
      onColorContainer: Color(4282207073),
    ),
    dark: ColorFamily(
      color: Color(4294967295),
      onColor: Color(4280496454),
      colorContainer: Color(4291286513),
      onColorContainer: Color(4281483350),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(4294967295),
      onColor: Color(4280496454),
      colorContainer: Color(4291286513),
      onColorContainer: Color(4281483350),
    ),
    darkHighContrast: ColorFamily(
      color: Color(4294967295),
      onColor: Color(4280496454),
      colorContainer: Color(4291286513),
      onColorContainer: Color(4281483350),
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
