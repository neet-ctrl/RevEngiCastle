.class public final Lcom/google/common/math/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation build Le7/b;
    emulated = true
.end annotation


# static fields
.field public static final a:D = -2.147483648E9

.field public static final b:D = 2.147483647E9

.field public static final c:D = -9.223372036854776E18

.field public static final d:D = 9.223372036854776E18

.field public static final e:D

.field public static final f:I = 0xaa
    .annotation build Le7/e;
    .end annotation
.end field

.field public static final g:[D
    .annotation build Le7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lcom/google/common/math/c;->e:D

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/google/common/math/c;->g:[D

    .line 18
    return-void

    .line 19
    .line 20
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
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

.method public static a(D)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "argument"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lf7/i0;->d(Z)V

    .line 8
    return-wide p0
.end method

.method public static b(I)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    const/16 v0, 0xaa

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p0, -0x10

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :goto_0
    if-gt v0, p0, :cond_1

    .line 21
    int-to-double v3, v0

    .line 22
    mul-double/2addr v1, v3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/google/common/math/c;->g:[D

    .line 28
    .line 29
    shr-int/lit8 p0, p0, 0x4

    .line 30
    .line 31
    aget-wide v3, v0, p0

    .line 32
    mul-double/2addr v1, v3

    .line 33
    return-wide v1
.end method

.method public static c(DDD)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "tolerance"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/c;->d(DDD)Z

    .line 4
    move-result p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    cmpg-double p4, p0, p2

    .line 11
    .line 12
    if-gez p4, :cond_1

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    cmpl-double p4, p0, p2

    .line 17
    .line 18
    if-lez p4, :cond_2

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static d(DDD)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "tolerance"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tolerance"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p5}, Lcom/google/common/math/i;->d(Ljava/lang/String;D)D

    .line 6
    .line 7
    sub-double v0, p0, p2

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmpg-double p4, v0, p4

    .line 16
    .line 17
    if-lez p4, :cond_1

    .line 18
    .line 19
    cmpl-double p4, p0, p2

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    return p0
.end method

.method public static e(D)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/math/d;->c(D)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x34

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-gt v0, p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static f(D)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/common/math/d;->c(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long v2, p0, v2

    .line 22
    and-long/2addr p0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p0, p0, v2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public static g(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    sget-wide v0, Lcom/google/common/math/c;->e:D

    .line 7
    div-double/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static h(DLjava/math/RoundingMode;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/common/math/d;->e(D)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 35
    mul-double/2addr p0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/common/math/c;->h(DLjava/math/RoundingMode;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x34

    .line 42
    return p0

    .line 43
    .line 44
    :cond_1
    sget-object v3, Lcom/google/common/math/c$a;->a:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p2

    .line 49
    .line 50
    aget p2, v3, p2

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_0

    .line 54
    .line 55
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/d;->g(D)D

    .line 63
    move-result-wide p0

    .line 64
    mul-double/2addr p0, p0

    .line 65
    .line 66
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    cmpl-double p0, p0, v3

    .line 69
    .line 70
    if-lez p0, :cond_4

    .line 71
    move v1, v2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :pswitch_1
    if-ltz v0, :cond_2

    .line 75
    move v1, v2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/math/c;->f(D)Z

    .line 79
    move-result p0

    .line 80
    :goto_1
    xor-int/2addr p0, v2

    .line 81
    and-int/2addr v1, p0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :pswitch_2
    if-gez v0, :cond_3

    .line 85
    move v1, v2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p0, p1}, Lcom/google/common/math/c;->f(D)Z

    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/c;->f(D)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    xor-int/lit8 v1, p0, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/c;->f(D)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/common/math/i;->k(Z)V

    .line 105
    .line 106
    :cond_4
    :goto_2
    :pswitch_5
    if-eqz v1, :cond_5

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_5
    return v0

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/math/c;->j(Ljava/util/Iterator;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static j(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Cannot take mean of 0 values"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/math/c;->a(D)D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    move-wide v4, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Lcom/google/common/math/c;->a(D)D

    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v4, v2

    .line 48
    sub-double/2addr v6, v0

    .line 49
    long-to-double v8, v4

    .line 50
    div-double/2addr v6, v8

    .line 51
    add-double/2addr v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v0
.end method

.method public static varargs k([D)D
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v3, "Cannot take mean of 0 values"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    aget-wide v0, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/math/c;->a(D)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    move-wide v5, v3

    .line 23
    :goto_1
    array-length v7, p0

    .line 24
    .line 25
    if-ge v2, v7, :cond_1

    .line 26
    .line 27
    aget-wide v7, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Lcom/google/common/math/c;->a(D)D

    .line 31
    add-long/2addr v5, v3

    .line 32
    .line 33
    aget-wide v7, p0, v2

    .line 34
    sub-double/2addr v7, v0

    .line 35
    long-to-double v9, v5

    .line 36
    div-double/2addr v7, v9

    .line 37
    add-double/2addr v0, v7

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-wide v0
.end method

.method public static varargs l([I)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    .line 9
    :goto_0
    const-string v2, "Cannot take mean of 0 values"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    :goto_1
    array-length v0, p0

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget v0, p0, v1

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    long-to-double v0, v2

    .line 26
    array-length p0, p0

    .line 27
    int-to-double v2, p0

    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static varargs m([J)D
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v3, "Cannot take mean of 0 values"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    aget-wide v0, p0, v1

    .line 16
    long-to-double v0, v0

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    move-wide v5, v3

    .line 20
    :goto_1
    array-length v7, p0

    .line 21
    .line 22
    if-ge v2, v7, :cond_1

    .line 23
    add-long/2addr v5, v3

    .line 24
    .line 25
    aget-wide v7, p0, v2

    .line 26
    long-to-double v7, v7

    .line 27
    sub-double/2addr v7, v0

    .line 28
    long-to-double v9, v5

    .line 29
    div-double/2addr v7, v9

    .line 30
    add-double/2addr v0, v7

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-wide v0
.end method

.method public static n(DLjava/math/RoundingMode;)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/math/c$a;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    sub-double v2, p0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    cmpl-double p2, v2, v4

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    return-wide v0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    sub-double v2, p0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    cmpl-double p2, v2, v4

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 63
    move-result-wide v0

    .line 64
    add-double/2addr p0, v0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v0

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/c;->e(D)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    return-wide p0

    .line 79
    :cond_2
    double-to-long v0, p0

    .line 80
    .line 81
    cmpl-double p0, p0, v2

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, -0x1

    .line 87
    :goto_0
    int-to-long p0, p0

    .line 88
    add-long/2addr v0, p0

    .line 89
    long-to-double p0, v0

    .line 90
    :pswitch_4
    return-wide p0

    .line 91
    .line 92
    :pswitch_5
    cmpg-double p2, p0, v2

    .line 93
    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/google/common/math/c;->e(D)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    double-to-long p0, p0

    .line 103
    add-long/2addr p0, v0

    .line 104
    long-to-double p0, p0

    .line 105
    :cond_5
    :goto_1
    return-wide p0

    .line 106
    .line 107
    :pswitch_6
    cmpl-double p2, p0, v2

    .line 108
    .line 109
    if-gez p2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/google/common/math/c;->e(D)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    double-to-long p0, p0

    .line 118
    sub-long/2addr p0, v0

    .line 119
    long-to-double p0, p0

    .line 120
    :cond_7
    :goto_2
    return-wide p0

    .line 121
    .line 122
    .line 123
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/common/math/c;->e(D)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/google/common/math/i;->k(Z)V

    .line 128
    return-wide p0

    .line 129
    .line 130
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 131
    .line 132
    const-string p1, "input is infinite or NaN"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/math/c;->n(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    sub-double/2addr v0, p0

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double p2, v0, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 21
    .line 22
    cmpg-double v2, p0, v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    and-int/2addr p2, v0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    double-to-long p0, p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/common/math/d;->c(D)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x34

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmpg-double p0, p0, v0

    .line 57
    .line 58
    if-gez p0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 62
    move-result-object p2

    .line 63
    :cond_3
    return-object p2
.end method

.method public static p(DLjava/math/RoundingMode;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/math/c;->n(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 10
    .line 11
    cmpl-double v2, v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    and-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, p1, p2}, Lcom/google/common/math/i;->a(ZDLjava/math/RoundingMode;)V

    .line 30
    double-to-int p0, v0

    .line 31
    return p0
.end method

.method public static q(DLjava/math/RoundingMode;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/math/c;->n(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    sub-double/2addr v2, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v2, v2, v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    and-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, p1, p2}, Lcom/google/common/math/i;->a(ZDLjava/math/RoundingMode;)V

    .line 30
    double-to-long p0, v0

    .line 31
    return-wide p0
.end method
