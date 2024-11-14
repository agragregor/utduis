public static func timer(
    countingDownIn interval: Range<Date>,
    showsHours: Bool = true,
    maxFieldCount: Int = 3,
    maxPrecision: Duration = .seconds(1)
) -> SystemFormatStyle.Timer
