.class public Lcom/luck/picture/lib/utils/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SDF:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static final SDF_YEAR:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static final SF:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/luck/picture/lib/utils/DateUtils;->SF:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy-MM"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/luck/picture/lib/utils/DateUtils;->SDF:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/luck/picture/lib/utils/DateUtils;->SDF_YEAR:Ljava/text/SimpleDateFormat;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cdTime(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    sub-long/2addr p2, p0

    .line 2
    .line 3
    const-wide/16 p0, 0x3e8

    .line 4
    .line 5
    cmp-long v0, p2, p0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    div-long/2addr p2, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "\u79d2"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "\u6beb\u79d2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static dateDiffer(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/DateUtils;->getCurrentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static formatDurationTime(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p0, v4

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    const-string v6, "-"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v6, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    const-wide/16 v7, 0x3e8

    .line 22
    div-long/2addr p0, v7

    .line 23
    .line 24
    const-wide/16 v7, 0x3c

    .line 25
    .line 26
    rem-long v9, p0, v7

    .line 27
    .line 28
    div-long v11, p0, v7

    .line 29
    rem-long/2addr v11, v7

    .line 30
    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    div-long/2addr p0, v7

    .line 33
    .line 34
    cmp-long v4, p0, v4

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x4

    .line 54
    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v6, v7, v3

    .line 58
    .line 59
    aput-object p0, v7, v2

    .line 60
    .line 61
    aput-object p1, v7, v1

    .line 62
    .line 63
    aput-object v5, v7, v0

    .line 64
    .line 65
    const-string p0, "%s%d:%02d:%02d"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v0, v3

    .line 87
    .line 88
    aput-object p1, v0, v2

    .line 89
    .line 90
    aput-object v4, v0, v1

    .line 91
    .line 92
    const-string p1, "%s%02d:%02d"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :goto_1
    return-object p0
.end method

.method public static getCreateFileName()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/luck/picture/lib/utils/DateUtils;->SF:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCreateFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/luck/picture/lib/utils/DateUtils;->SF:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentTimeMillis()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-le v1, v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ValueOf;->toLong(Ljava/lang/Object;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static getDataFormat(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    mul-long/2addr p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/DateUtils;->isThisWeek(J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/luck/picture/lib/R$string;->ps_current_week:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/DateUtils;->isThisMonth(J)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget p1, Lcom/luck/picture/lib/R$string;->ps_current_month:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lcom/luck/picture/lib/utils/DateUtils;->SDF:Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static getYearDataFormat(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    mul-long/2addr p0, v0

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/utils/DateUtils;->SDF_YEAR:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static isThisMonth(J)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    sget-object p0, Lcom/luck/picture/lib/utils/DateUtils;->SDF:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static isThisWeek(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static millisecondToSecond(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method
