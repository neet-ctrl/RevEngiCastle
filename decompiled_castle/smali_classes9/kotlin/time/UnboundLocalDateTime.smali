.class final Lkotlin/time/UnboundLocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/UnboundLocalDateTime$Companion;
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/UnboundLocalDateTime$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final day:I

.field private final hour:I

.field private final minute:I

.field private final month:I

.field private final nanosecond:I

.field private final second:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/UnboundLocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 6
    .line 7
    iput p2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 8
    .line 9
    iput p3, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 10
    .line 11
    iput p4, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 12
    .line 13
    iput p5, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 14
    .line 15
    iput p6, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 16
    .line 17
    iput p7, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 18
    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 3
    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 3
    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 3
    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 3
    return v0
.end method

.method public final getNanosecond()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 3
    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 3
    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 3
    return v0
.end method

.method public final toInstant(I)Lkotlin/time/Instant;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    const/16 v3, 0x16d

    .line 6
    int-to-long v3, v3

    .line 7
    mul-long/2addr v3, v1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v5

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    const/4 v5, 0x3

    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v5, v1

    .line 17
    const/4 v7, 0x4

    .line 18
    int-to-long v7, v7

    .line 19
    div-long/2addr v5, v7

    .line 20
    .line 21
    const/16 v7, 0x63

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v7, v1

    .line 24
    .line 25
    const/16 v9, 0x64

    .line 26
    int-to-long v9, v9

    .line 27
    div-long/2addr v7, v9

    .line 28
    sub-long/2addr v5, v7

    .line 29
    .line 30
    const/16 v7, 0x18f

    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v1, v7

    .line 33
    .line 34
    const/16 v7, 0x190

    .line 35
    int-to-long v7, v7

    .line 36
    div-long/2addr v1, v7

    .line 37
    add-long/2addr v5, v1

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, -0x4

    .line 41
    int-to-long v5, v5

    .line 42
    .line 43
    div-long v5, v1, v5

    .line 44
    .line 45
    const/16 v7, -0x64

    .line 46
    int-to-long v7, v7

    .line 47
    .line 48
    div-long v7, v1, v7

    .line 49
    sub-long/2addr v5, v7

    .line 50
    .line 51
    const/16 v7, -0x190

    .line 52
    int-to-long v7, v7

    .line 53
    div-long/2addr v1, v7

    .line 54
    add-long/2addr v5, v1

    .line 55
    sub-long/2addr v3, v5

    .line 56
    .line 57
    :goto_0
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 58
    .line 59
    mul-int/lit16 v2, v1, 0x16f

    .line 60
    .line 61
    add-int/lit16 v2, v2, -0x16a

    .line 62
    .line 63
    div-int/lit8 v2, v2, 0xc

    .line 64
    int-to-long v5, v2

    .line 65
    add-long/2addr v3, v5

    .line 66
    .line 67
    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    int-to-long v5, v2

    .line 71
    add-long/2addr v3, v5

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    if-le v1, v2, :cond_2

    .line 75
    .line 76
    const-wide/16 v1, -0x1

    .line 77
    add-long/2addr v1, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-wide/16 v0, -0x2

    .line 86
    add-long/2addr v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-wide v3, v1

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    const v0, 0xafaa8

    .line 92
    int-to-long v0, v0

    .line 93
    sub-long/2addr v3, v0

    .line 94
    .line 95
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 96
    .line 97
    mul-int/lit16 v0, v0, 0xe10

    .line 98
    .line 99
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x3c

    .line 102
    add-int/2addr v0, v1

    .line 103
    .line 104
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    .line 108
    const v1, 0x15180

    .line 109
    int-to-long v1, v1

    .line 110
    mul-long/2addr v3, v1

    .line 111
    int-to-long v0, v0

    .line 112
    add-long/2addr v3, v0

    .line 113
    int-to-long v0, p1

    .line 114
    sub-long/2addr v3, v0

    .line 115
    .line 116
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    cmp-long v0, v3, v0

    .line 127
    .line 128
    if-ltz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    cmp-long v0, v3, v0

    .line 139
    .line 140
    if-gtz v0, :cond_3

    .line 141
    .line 142
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3, v4, v0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    .line 149
    :cond_3
    new-instance p1, Lkotlin/time/InstantFormatException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const/16 v1, 0x29

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "UnboundLocalDateTime("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v1, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
