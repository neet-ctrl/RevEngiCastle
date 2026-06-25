.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,799:1\n1#2:800\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,799:1\n1#2:800\n*E\n"
    }
.end annotation


# static fields
.field private static final DAYS_0000_TO_1970:I = 0xafaa8

.field private static final DAYS_PER_CYCLE:I = 0x23ab1

.field private static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field private static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L

.field private static final HOURS_PER_DAY:I = 0x18

.field private static final MAX_SECOND:J = 0x701cd2fa9578ffL

.field private static final MILLIS_PER_SECOND:I = 0x3e8

.field private static final MIN_SECOND:J = -0x701cefeb9bec00L

.field private static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_SECOND:I = 0x3b9aca00

.field private static final POWERS_OF_TEN:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final asciiDigitPositionsInIsoStringAfterYear:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final asciiDigitsInIsoOffsetString:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final colonsInIsoOffsetString:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$3(C)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/InstantKt;->formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso(Ljava/lang/CharSequence;)Lkotlin/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$6(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$5(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$4(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$2(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$1(C)Z

    move-result p0

    return p0
.end method

.method private static final formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 7
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lkotlin/time/UnboundLocalDateTime$Companion;->fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    const/16 v6, 0x2710

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "deleteCharAt(...)"

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    add-int/2addr v1, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int/2addr v1, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-lt v1, v6, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x2b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :goto_1
    const/16 v1, 0x2d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 96
    .line 97
    const/16 v1, 0x54

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 108
    .line 109
    const/16 v1, 0x3a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/16 v1, 0x2e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 144
    move-result v1

    .line 145
    .line 146
    sget-object v2, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 147
    .line 148
    add-int/lit8 v3, v4, 0x1

    .line 149
    .line 150
    aget v6, v2, v3

    .line 151
    rem-int/2addr v1, v6

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    move v4, v3

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    rem-int/lit8 v1, v4, 0x3

    .line 158
    sub-int/2addr v4, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 162
    move-result p0

    .line 163
    .line 164
    aget v1, v2, v4

    .line 165
    div-int/2addr p0, v1

    .line 166
    .line 167
    rsub-int/lit8 v1, v4, 0x9

    .line 168
    .line 169
    aget v1, v2, v1

    .line 170
    add-int/2addr p0, v1

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const-string v1, "substring(...)"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    :cond_4
    const/16 p0, 0x5a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method private static final formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method private static final isDistantFuture(Lkotlin/time/Instant;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_FUTURE()Lkotlin/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic isDistantFuture$annotations(Lkotlin/time/Instant;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method private static final isDistantPast(Lkotlin/time/Instant;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_PAST()Lkotlin/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic isDistantPast$annotations(Lkotlin/time/Instant;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final isLeapYear(I)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v0, p0, 0x64

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    rem-int/lit16 p0, p0, 0x190

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final monthLength(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x1d

    goto :goto_0

    :cond_2
    const/16 p0, 0x1c

    :goto_0
    return p0
.end method

.method private static final parseIso(Ljava/lang/CharSequence;)Lkotlin/time/Instant;
    .locals 24
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_29

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x2b

    .line 18
    .line 19
    const/16 v5, 0x2d

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    move v7, v1

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v6

    .line 29
    :goto_0
    move v9, v1

    .line 30
    move v8, v7

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v10

    .line 35
    .line 36
    const/16 v11, 0x3a

    .line 37
    .line 38
    const/16 v12, 0x30

    .line 39
    .line 40
    if-ge v8, v10, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v10

    .line 45
    .line 46
    if-gt v12, v10, :cond_1

    .line 47
    .line 48
    if-ge v10, v11, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v9, v9, 0xa

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v10

    .line 55
    sub-int/2addr v10, v12

    .line 56
    add-int/2addr v9, v10

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    sub-int v10, v8, v7

    .line 62
    .line 63
    const-string v13, " digits"

    .line 64
    .line 65
    const/16 v14, 0xa

    .line 66
    .line 67
    if-gt v10, v14, :cond_28

    .line 68
    .line 69
    if-ne v10, v14, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v7

    .line 74
    .line 75
    const/16 v15, 0x32

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 79
    move-result v7

    .line 80
    .line 81
    if-gez v7, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_2
    const/4 v7, 0x4

    .line 113
    .line 114
    if-lt v10, v7, :cond_27

    .line 115
    .line 116
    if-ne v2, v4, :cond_5

    .line 117
    .line 118
    if-eq v10, v7, :cond_4

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_5
    :goto_3
    if-ne v2, v3, :cond_7

    .line 133
    .line 134
    if-ne v10, v7, :cond_6

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_6
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 141
    .line 142
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    .line 149
    neg-int v9, v9

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v2

    .line 154
    .line 155
    add-int/lit8 v3, v8, 0x10

    .line 156
    .line 157
    if-lt v2, v3, :cond_26

    .line 158
    .line 159
    new-instance v2, Lkotlin/time/b;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Lkotlin/time/b;-><init>()V

    .line 163
    .line 164
    const-string v7, "\'-\'"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v7, v8, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    add-int/lit8 v2, v8, 0x3

    .line 170
    .line 171
    new-instance v10, Lkotlin/time/c;

    .line 172
    .line 173
    .line 174
    invoke-direct {v10}, Lkotlin/time/c;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    add-int/lit8 v2, v8, 0x6

    .line 180
    .line 181
    new-instance v7, Lkotlin/time/d;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7}, Lkotlin/time/d;-><init>()V

    .line 185
    .line 186
    const-string v10, "\'T\' or \'t\'"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v10, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    add-int/lit8 v2, v8, 0x9

    .line 192
    .line 193
    new-instance v7, Lkotlin/time/e;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7}, Lkotlin/time/e;-><init>()V

    .line 197
    .line 198
    const-string v10, "\':\'"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v10, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    add-int/lit8 v2, v8, 0xc

    .line 204
    .line 205
    new-instance v7, Lkotlin/time/f;

    .line 206
    .line 207
    .line 208
    invoke-direct {v7}, Lkotlin/time/f;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v10, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    sget-object v2, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 214
    array-length v7, v2

    .line 215
    move v10, v1

    .line 216
    .line 217
    :goto_5
    if-ge v10, v7, :cond_9

    .line 218
    .line 219
    aget v15, v2, v10

    .line 220
    add-int/2addr v15, v8

    .line 221
    .line 222
    new-instance v1, Lkotlin/time/g;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Lkotlin/time/g;-><init>()V

    .line 226
    .line 227
    const-string v5, "an ASCII digit"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5, v15, v1}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    const/4 v1, 0x0

    .line 234
    .line 235
    const/16 v5, 0x2d

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_9
    add-int/lit8 v1, v8, 0x1

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 242
    move-result v1

    .line 243
    .line 244
    add-int/lit8 v2, v8, 0x4

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 248
    move-result v2

    .line 249
    .line 250
    add-int/lit8 v5, v8, 0x7

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 254
    move-result v5

    .line 255
    .line 256
    add-int/lit8 v7, v8, 0xa

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v7}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 260
    move-result v7

    .line 261
    .line 262
    add-int/lit8 v10, v8, 0xd

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v10}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 266
    move-result v10

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0xf

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 272
    move-result v15

    .line 273
    .line 274
    const/16 v4, 0x2e

    .line 275
    .line 276
    const/16 v14, 0x9

    .line 277
    .line 278
    if-ne v15, v4, :cond_c

    .line 279
    move v8, v3

    .line 280
    const/4 v4, 0x0

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 284
    move-result v15

    .line 285
    .line 286
    if-ge v8, v15, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 290
    move-result v15

    .line 291
    .line 292
    if-gt v12, v15, :cond_a

    .line 293
    .line 294
    if-ge v15, v11, :cond_a

    .line 295
    .line 296
    mul-int/lit8 v4, v4, 0xa

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 300
    move-result v15

    .line 301
    sub-int/2addr v15, v12

    .line 302
    add-int/2addr v4, v15

    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_a
    sub-int v3, v8, v3

    .line 308
    .line 309
    if-gt v6, v3, :cond_b

    .line 310
    .line 311
    const/16 v15, 0xa

    .line 312
    .line 313
    if-ge v3, v15, :cond_b

    .line 314
    .line 315
    sget-object v13, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 316
    .line 317
    rsub-int/lit8 v3, v3, 0x9

    .line 318
    .line 319
    aget v3, v13, v3

    .line 320
    mul-int/2addr v4, v3

    .line 321
    .line 322
    move/from16 v22, v4

    .line 323
    goto :goto_7

    .line 324
    .line 325
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 347
    .line 348
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 352
    throw v0

    .line 353
    .line 354
    :cond_c
    const/16 v22, 0x0

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 358
    move-result v3

    .line 359
    .line 360
    if-ge v8, v3, :cond_25

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 364
    move-result v3

    .line 365
    .line 366
    const/16 v4, 0x27

    .line 367
    .line 368
    const-string v13, ", got \'"

    .line 369
    .line 370
    const/16 v15, 0x2b

    .line 371
    .line 372
    if-eq v3, v15, :cond_10

    .line 373
    .line 374
    const/16 v15, 0x2d

    .line 375
    .line 376
    if-eq v3, v15, :cond_10

    .line 377
    .line 378
    const/16 v11, 0x5a

    .line 379
    .line 380
    if-eq v3, v11, :cond_e

    .line 381
    .line 382
    const/16 v11, 0x7a

    .line 383
    .line 384
    if-ne v3, v11, :cond_d

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v2, "Expected the UTC offset at position "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 415
    .line 416
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 420
    throw v0

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 424
    move-result v3

    .line 425
    add-int/2addr v8, v6

    .line 426
    .line 427
    if-ne v3, v8, :cond_f

    .line 428
    move v4, v6

    .line 429
    const/4 v3, 0x0

    .line 430
    .line 431
    goto/16 :goto_12

    .line 432
    .line 433
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    const-string v2, "Extra text after the instant at position "

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 452
    .line 453
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 457
    throw v0

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 461
    move-result v15

    .line 462
    sub-int/2addr v15, v8

    .line 463
    .line 464
    if-gt v15, v14, :cond_24

    .line 465
    .line 466
    rem-int/lit8 v14, v15, 0x3

    .line 467
    .line 468
    if-nez v14, :cond_23

    .line 469
    .line 470
    sget-object v14, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 471
    array-length v6, v14

    .line 472
    const/4 v12, 0x0

    .line 473
    .line 474
    :goto_9
    if-ge v12, v6, :cond_13

    .line 475
    .line 476
    aget v21, v14, v12

    .line 477
    .line 478
    add-int v4, v8, v21

    .line 479
    .line 480
    .line 481
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 482
    move-result v11

    .line 483
    .line 484
    if-lt v4, v11, :cond_11

    .line 485
    goto :goto_a

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 489
    move-result v11

    .line 490
    .line 491
    move/from16 v23, v6

    .line 492
    .line 493
    const/16 v6, 0x3a

    .line 494
    .line 495
    if-ne v11, v6, :cond_12

    .line 496
    .line 497
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    move/from16 v6, v23

    .line 500
    .line 501
    const/16 v4, 0x27

    .line 502
    .line 503
    const/16 v11, 0x3a

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    const-string v2, "Expected \':\' at index "

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 524
    move-result v2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const/16 v2, 0x27

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 540
    .line 541
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 542
    .line 543
    .line 544
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 545
    throw v0

    .line 546
    .line 547
    :cond_13
    :goto_a
    sget-object v4, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 548
    array-length v6, v4

    .line 549
    const/4 v11, 0x0

    .line 550
    .line 551
    :goto_b
    if-ge v11, v6, :cond_16

    .line 552
    .line 553
    aget v12, v4, v11

    .line 554
    add-int/2addr v12, v8

    .line 555
    .line 556
    .line 557
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 558
    move-result v14

    .line 559
    .line 560
    if-lt v12, v14, :cond_14

    .line 561
    goto :goto_c

    .line 562
    .line 563
    .line 564
    :cond_14
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 565
    move-result v14

    .line 566
    .line 567
    move-object/from16 v23, v4

    .line 568
    .line 569
    const/16 v4, 0x30

    .line 570
    .line 571
    if-gt v4, v14, :cond_15

    .line 572
    .line 573
    const/16 v4, 0x3a

    .line 574
    .line 575
    if-ge v14, v4, :cond_15

    .line 576
    .line 577
    add-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    move-object/from16 v4, v23

    .line 580
    goto :goto_b

    .line 581
    .line 582
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    const-string v2, "Expected an ASCII digit at index "

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 600
    move-result v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const/16 v2, 0x27

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 616
    .line 617
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 618
    .line 619
    .line 620
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 621
    throw v0

    .line 622
    .line 623
    :cond_16
    :goto_c
    add-int/lit8 v4, v8, 0x1

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v4}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 627
    move-result v4

    .line 628
    const/4 v6, 0x3

    .line 629
    .line 630
    if-le v15, v6, :cond_17

    .line 631
    .line 632
    add-int/lit8 v6, v8, 0x4

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v6}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 636
    move-result v6

    .line 637
    goto :goto_d

    .line 638
    :cond_17
    const/4 v6, 0x0

    .line 639
    :goto_d
    const/4 v11, 0x6

    .line 640
    .line 641
    if-le v15, v11, :cond_18

    .line 642
    .line 643
    add-int/lit8 v11, v8, 0x7

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v11}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 647
    move-result v11

    .line 648
    .line 649
    :goto_e
    const/16 v12, 0x3b

    .line 650
    goto :goto_f

    .line 651
    :cond_18
    const/4 v11, 0x0

    .line 652
    goto :goto_e

    .line 653
    .line 654
    :goto_f
    if-gt v6, v12, :cond_22

    .line 655
    .line 656
    if-gt v11, v12, :cond_21

    .line 657
    .line 658
    const/16 v12, 0x11

    .line 659
    .line 660
    if-le v4, v12, :cond_1a

    .line 661
    .line 662
    const/16 v12, 0x12

    .line 663
    .line 664
    if-ne v4, v12, :cond_19

    .line 665
    .line 666
    if-nez v6, :cond_19

    .line 667
    .line 668
    if-nez v11, :cond_19

    .line 669
    goto :goto_10

    .line 670
    .line 671
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 683
    move-result v2

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 702
    .line 703
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 704
    .line 705
    .line 706
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 707
    throw v0

    .line 708
    .line 709
    :cond_1a
    :goto_10
    mul-int/lit16 v4, v4, 0xe10

    .line 710
    .line 711
    mul-int/lit8 v6, v6, 0x3c

    .line 712
    add-int/2addr v4, v6

    .line 713
    add-int/2addr v4, v11

    .line 714
    .line 715
    const/16 v6, 0x2d

    .line 716
    .line 717
    if-ne v3, v6, :cond_1b

    .line 718
    const/4 v3, -0x1

    .line 719
    goto :goto_11

    .line 720
    :cond_1b
    const/4 v3, 0x1

    .line 721
    :goto_11
    mul-int/2addr v3, v4

    .line 722
    const/4 v4, 0x1

    .line 723
    .line 724
    :goto_12
    if-gt v4, v1, :cond_20

    .line 725
    .line 726
    const/16 v6, 0xd

    .line 727
    .line 728
    if-ge v1, v6, :cond_20

    .line 729
    .line 730
    if-gt v4, v2, :cond_1f

    .line 731
    .line 732
    .line 733
    invoke-static {v9}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    .line 734
    move-result v4

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v4}, Lkotlin/time/InstantKt;->monthLength(IZ)I

    .line 738
    move-result v4

    .line 739
    .line 740
    if-gt v2, v4, :cond_1f

    .line 741
    .line 742
    const/16 v4, 0x17

    .line 743
    .line 744
    if-gt v5, v4, :cond_1e

    .line 745
    .line 746
    const/16 v4, 0x3b

    .line 747
    .line 748
    if-gt v7, v4, :cond_1d

    .line 749
    .line 750
    if-gt v10, v4, :cond_1c

    .line 751
    .line 752
    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    .line 753
    move-object v15, v0

    .line 754
    .line 755
    move/from16 v16, v9

    .line 756
    .line 757
    move/from16 v17, v1

    .line 758
    .line 759
    move/from16 v18, v2

    .line 760
    .line 761
    move/from16 v19, v5

    .line 762
    .line 763
    move/from16 v20, v7

    .line 764
    .line 765
    move/from16 v21, v10

    .line 766
    .line 767
    .line 768
    invoke-direct/range {v15 .. v22}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lkotlin/time/UnboundLocalDateTime;->toInstant(I)Lkotlin/time/Instant;

    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    .line 775
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 794
    .line 795
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 796
    .line 797
    .line 798
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 799
    throw v0

    .line 800
    .line 801
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 820
    .line 821
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 822
    .line 823
    .line 824
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 825
    throw v0

    .line 826
    .line 827
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    const-string v2, "Expected hour in 0..23, got "

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 846
    .line 847
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 848
    .line 849
    .line 850
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 851
    throw v0

    .line 852
    .line 853
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    const-string v4, "Expected a valid day-of-month for month "

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    const-string v1, " of year "

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v1, ", got "

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    move-result-object v1

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 888
    .line 889
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 890
    .line 891
    .line 892
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 893
    throw v0

    .line 894
    .line 895
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    const-string v3, "Expected a month number in 1..12, got "

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 914
    .line 915
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 916
    .line 917
    .line 918
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 919
    throw v0

    .line 920
    .line 921
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    move-result-object v1

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 940
    .line 941
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 942
    .line 943
    .line 944
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 945
    throw v0

    .line 946
    .line 947
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 966
    .line 967
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 968
    .line 969
    .line 970
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 971
    throw v0

    .line 972
    .line 973
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    const-string v2, "Invalid UTC offset string \""

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 985
    move-result v2

    .line 986
    .line 987
    .line 988
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 989
    move-result-object v2

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 993
    move-result-object v2

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const/16 v2, 0x22

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 1009
    .line 1010
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1014
    throw v0

    .line 1015
    .line 1016
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    const-string v2, "The UTC offset string \""

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 1028
    move-result v2

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1032
    move-result-object v2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    const/16 v3, 0x10

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 1042
    move-result-object v2

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v2, "\" is too long"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 1058
    .line 1059
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1063
    throw v0

    .line 1064
    .line 1065
    :cond_25
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 1069
    .line 1070
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1074
    throw v0

    .line 1075
    .line 1076
    :cond_26
    const-string v1, "The input string is too short"

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 1080
    .line 1081
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1085
    throw v0

    .line 1086
    .line 1087
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 1109
    .line 1110
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1114
    throw v0

    .line 1115
    .line 1116
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v1

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 1138
    .line 1139
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1143
    throw v0

    .line 1144
    .line 1145
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1146
    .line 1147
    const-string v1, "An empty string is not a valid Instant"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1151
    move-result-object v1

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1155
    throw v0
.end method

.method private static final parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "Expected "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ", but got \'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "\' at position "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    throw p0
.end method

.method private static final parseIso$lambda$1(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseIso$lambda$2(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseIso$lambda$3(C)Z
    .locals 1

    const/16 v0, 0x54

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final parseIso$lambda$4(C)Z
    .locals 1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseIso$lambda$5(C)Z
    .locals 1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseIso$lambda$6(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/InstantFormatException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, " when parsing an Instant from \""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 p0, 0x22

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private static final parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x30

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final safeAddOrElse(JJLkotlin/jvm/functions/Function0;)J
    .locals 6

    .line 1
    .line 2
    add-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, p0, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    xor-long/2addr p0, p2

    .line 12
    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static final safeMultiplyOrElse(JJLkotlin/jvm/functions/Function0;)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide p0

    .line 8
    .line 9
    :cond_0
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-wide p2

    .line 13
    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    mul-long v0, p0, p2

    .line 26
    .line 27
    div-long v2, v0, p2

    .line 28
    .line 29
    cmp-long v2, v2, p0

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v4, p0, v2

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    cmp-long v4, p2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    :cond_3
    cmp-long p2, p2, v2

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    cmp-long p0, p0, v5

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    :cond_4
    return-wide v0

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_6
    :goto_0
    return-wide v0
.end method

.method private static final truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "..."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
