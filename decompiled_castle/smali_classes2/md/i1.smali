.class public final Lmd/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/i1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "dd MMM,yyyy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "HH:mm dd MMM,yy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/i1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/i1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/i1;->a:Lmd/i1;

    .line 8
    .line 9
    const-string v0, "MM-dd"

    .line 10
    .line 11
    sput-object v0, Lmd/i1;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "dd MMM,yy"

    .line 14
    .line 15
    sput-object v0, Lmd/i1;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "MMM dd"

    .line 18
    .line 19
    sput-object v0, Lmd/i1;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "MMM dd,yyyy"

    .line 22
    .line 23
    sput-object v0, Lmd/i1;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "dd"

    .line 26
    .line 27
    sput-object v0, Lmd/i1;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "hh:mm a"

    .line 30
    .line 31
    sput-object v0, Lmd/i1;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "HH:mm EE MMMM dd"

    .line 34
    .line 35
    sput-object v0, Lmd/i1;->l:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-wide/32 v0, 0x5265c00

    .line 39
    .line 40
    sput-wide v0, Lmd/i1;->m:J

    .line 41
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

.method public static synthetic w(Lmd/i1;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmd/i1;->v(JZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(J)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xea60

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const-string v3, "00"

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    return-object v3

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x36ee80

    .line 15
    int-to-long v4, v2

    .line 16
    .line 17
    cmp-long v2, p1, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    rem-long/2addr p1, v4

    .line 21
    .line 22
    :cond_1
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    div-long/2addr p1, v0

    .line 26
    long-to-int p1, p1

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    :cond_3
    :goto_0
    return-object v3
.end method

.method public final B(J)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    const-string v3, "00"

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    .line 13
    :cond_0
    const v2, 0xea60

    .line 14
    int-to-long v4, v2

    .line 15
    .line 16
    cmp-long v2, p1, v4

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    rem-long/2addr p1, v4

    .line 20
    .line 21
    :cond_1
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    div-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    if-le p1, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    :cond_3
    :goto_0
    return-object v3
.end method

.method public final C(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 21
    const/4 p1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 25
    const/4 p1, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    const-string p1, "Sat"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_0
    const-string p1, "Fri"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_1
    const-string p1, "Thu"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    const-string p1, "Wed"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_3
    const-string p1, "Tue"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_4
    const-string p1, "Mon"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_5
    const-string p1, "Sun"

    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    .line 56
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final F(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "times"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final G()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final H(JJ)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "parse(...)"

    .line 3
    .line 4
    const-string v1, "format(...)"

    .line 5
    .line 6
    const-string v2, "yyyy-MM-dd  HH:mm:ss"

    .line 7
    .line 8
    const-string v3, "getInstance(...)"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lmd/i1;->J(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final I(JJ)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "format(...)"

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final J(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    const/4 v2, 0x6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    move v0, v1

    .line 39
    :cond_0
    return v0
.end method

.method public final K(JJJZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    sub-long/2addr p1, p3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    cmp-long p1, p1, p5

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-long/2addr p1, p3

    .line 17
    .line 18
    cmp-long p1, p1, p5

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lmd/i1;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lmd/i1;->k:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lmd/i1;->l:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lmd/i1;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lmd/i1;->i:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "monthStr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    const-string v0, "12"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1302d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    const-string v0, "11"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1302d4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    const-string v0, "10"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1302d3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_3
    const-string v0, "09"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_3
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1302dd

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    const-string v0, "08"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1302dc

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_5
    const-string v0, "07"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    const v0, 0x7f1302db

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_6
    const-string v0, "06"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    const v0, 0x7f1302da

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_7
    const-string v0, "05"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-nez p1, :cond_7

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_7
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    const v0, 0x7f1302d9

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :pswitch_8
    const-string v0, "04"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-nez p1, :cond_8

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_8
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    const v0, 0x7f1302d8

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :pswitch_9
    const-string v0, "03"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_9

    .line 276
    goto :goto_0

    .line 277
    .line 278
    :cond_9
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    const v0, 0x7f1302d7

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    goto :goto_1

    .line 294
    .line 295
    :pswitch_a
    const-string v0, "02"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p1

    .line 300
    .line 301
    if-nez p1, :cond_a

    .line 302
    goto :goto_0

    .line 303
    .line 304
    :cond_a
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    const v0, 0x7f1302d6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    goto :goto_1

    .line 320
    .line 321
    :pswitch_b
    const-string v0, "01"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 326
    .line 327
    if-nez p1, :cond_b

    .line 328
    .line 329
    :goto_0
    const-string p1, ""

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :cond_b
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    const v0, 0x7f1302d2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    :goto_1
    return-object p1

    .line 348
    nop

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIII)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Landroid/text/format/Time;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 13
    .line 14
    new-instance v3, Landroid/text/format/Time;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 21
    .line 22
    iput p1, v3, Landroid/text/format/Time;->hour:I

    .line 23
    .line 24
    iput p2, v3, Landroid/text/format/Time;->minute:I

    .line 25
    .line 26
    new-instance p1, Landroid/text/format/Time;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 33
    .line 34
    iput p3, p1, Landroid/text/format/Time;->hour:I

    .line 35
    .line 36
    iput p4, p1, Landroid/text/format/Time;->minute:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 p4, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p4}, Landroid/text/format/Time;->toMillis(Z)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    const-wide/32 v4, 0x5265c00

    .line 52
    sub-long/2addr v0, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    move p3, p4

    .line 69
    .line 70
    :cond_0
    new-instance p1, Landroid/text/format/Time;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p4}, Landroid/text/format/Time;->toMillis(Z)J

    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v0, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    move p4, p3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    move p3, p4

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return p4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "nowDate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "compareDate"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "dd MMM,yyyy"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_0
    :goto_0
    return v1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne p2, v3, :cond_2

    .line 26
    const/4 p2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result p2

    .line 35
    sub-int/2addr v1, p2

    .line 36
    .line 37
    const-string p2, "HH:mm"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eq v1, p1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1301a1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    :goto_0
    move-object v0, p2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const-string v4, ""

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    :cond_3
    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne p2, v3, :cond_2

    .line 26
    const/4 p2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result p2

    .line 35
    sub-int/2addr v0, p2

    .line 36
    .line 37
    const-string p2, "HH:mm"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lmd/i1;->f:Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1301a1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    :goto_0
    move-object v0, p2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v4, ""

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    :cond_3
    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :cond_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    .line 27
    const v3, 0x7f1301b4

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const/16 v0, 0x31

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    const-wide/16 v4, 0xe10

    .line 58
    .line 59
    cmp-long v2, v0, v4

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const/16 v2, 0x3c

    .line 69
    int-to-long v4, v2

    .line 70
    div-long/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :cond_1
    const-wide/32 v2, 0x15180

    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const/16 v2, 0xe10

    .line 104
    int-to-long v2, v2

    .line 105
    div-long/2addr v0, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1301b3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    const-string v0, "yyyy-MM-dd"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string p2, "format(...)"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object p1

    .line 145
    .line 146
    :cond_3
    const-string p1, ""

    .line 147
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    .line 29
    const v4, 0x7f1301b4

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_0
    const-wide/16 v5, 0xe10

    .line 60
    .line 61
    cmp-long v3, v1, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const/16 v0, 0x3c

    .line 71
    int-to-long v5, v0

    .line 72
    div-long/2addr v1, v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_1
    const-wide/32 v3, 0x15180

    .line 95
    .line 96
    cmp-long v3, v1, v3

    .line 97
    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const/16 v0, 0xe10

    .line 106
    int-to-long v3, v0

    .line 107
    div-long/2addr v1, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1301b3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lmd/i1;->c(J)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v0, p1

    .line 142
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    .line 27
    const v3, 0x7f1301b4

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const/16 v0, 0x31

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    const-wide/16 v4, 0xe10

    .line 58
    .line 59
    cmp-long v2, v0, v4

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const/16 v2, 0x3c

    .line 69
    int-to-long v4, v2

    .line 70
    div-long/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :cond_1
    const-wide/32 v2, 0x15180

    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const/16 v2, 0xe10

    .line 104
    int-to-long v2, v2

    .line 105
    div-long/2addr v0, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1301b3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    sget-object v0, Lmd/i1;->i:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    new-instance v0, Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    const-string p2, "format(...)"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_3
    const-string p1, ""

    .line 160
    return-object p1
.end method

.method public final i(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    div-long v2, p1, v0

    .line 6
    rem-long/2addr p1, v0

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    new-array v1, p2, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "%02d:%02d"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "format(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k(J)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1302d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lmd/i1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object v1, Lmd/b;->a:Lmd/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final l(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "formatStr"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p3, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "format(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lmd/i1;->m:J

    .line 3
    return-wide v0
.end method

.method public final n(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final o(Ljava/util/Date;Ljava/util/Date;)J
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result p1

    .line 40
    :goto_0
    int-to-long p1, p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p1

    .line 47
    .line 48
    rsub-int/lit8 v0, v0, 0xc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, p1

    .line 54
    sub-int/2addr v2, p2

    .line 55
    sub-int/2addr v2, p1

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    mul-int/lit8 p1, p1, 0xc

    .line 62
    add-int/2addr p1, v0

    .line 63
    add-int/2addr p1, v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-wide p1
.end method

.method public final p(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "start"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lmd/i1;->y(Ljava/util/Date;Ljava/util/Date;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/i1;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v(JZ)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "MM-dd"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lmd/i1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v0, "Today\n"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lmd/i1;->C(J)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lmd/i1;->C(J)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final x(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x5265c00

    .line 8
    .line 9
    sub-long v4, v0, p1

    .line 10
    div-long/2addr v4, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x16d

    .line 13
    .line 14
    cmp-long v2, v4, v2

    .line 15
    .line 16
    .line 17
    const v3, 0x7f13019d

    .line 18
    .line 19
    .line 20
    const v6, 0x7f13019b

    .line 21
    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    .line 59
    div-int/lit8 v0, v2, 0x1e

    .line 60
    rem-int/2addr v2, v7

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    sub-int/2addr p2, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    const v4, 0x7f1301a0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    const-wide/16 p1, 0x1e

    .line 129
    .line 130
    cmp-long p1, v4, p1

    .line 131
    .line 132
    if-lez p1, :cond_1

    .line 133
    int-to-long p1, v7

    .line 134
    .line 135
    div-long v0, v4, p1

    .line 136
    rem-long/2addr v4, p1

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    :goto_0
    return-object p1
.end method

.method public final y(Ljava/util/Date;Ljava/util/Date;)J
    .locals 5
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getMinimum(I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getMinimum(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr p1, v0

    .line 96
    .line 97
    .line 98
    const v0, 0x5265c00

    .line 99
    int-to-long v0, v0

    .line 100
    div-long/2addr p1, v0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 104
    move-result-wide p1

    .line 105
    return-wide p1
.end method

.method public final z(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x36ee80

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    const/16 p2, 0x63

    .line 13
    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    const-string p1, "99"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p2, 0x9

    .line 20
    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-string p1, "00"

    .line 47
    :goto_0
    return-object p1
.end method
