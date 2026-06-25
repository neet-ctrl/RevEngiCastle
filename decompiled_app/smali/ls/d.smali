.class public abstract Lls/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:[J

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Lls/d;->a:[J

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-wide v1, v0, v3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    sget-object v2, Lls/d;->a:[J

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    aget-wide v4, v2, v4

    .line 22
    .line 23
    const-wide/16 v6, 0xa

    .line 24
    .line 25
    mul-long/2addr v4, v6

    .line 26
    aput-wide v4, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0xa

    .line 32
    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    sput-object v2, Lls/d;->b:[I

    .line 36
    .line 37
    aput v0, v2, v3

    .line 38
    .line 39
    :goto_1
    sget-object v2, Lls/d;->b:[I

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v0, -0x1

    .line 45
    .line 46
    aget v3, v2, v3

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    aput v3, v2, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public static a(JIZ[BI)I
    .locals 6

    .line 1
    :goto_0
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lls/d;->a:[J

    .line 17
    .line 18
    aget-wide v0, v0, p2

    .line 19
    .line 20
    div-long v2, p0, v0

    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    sub-long/2addr p0, v0

    .line 24
    add-int/lit8 v0, p5, 0x1

    .line 25
    .line 26
    const-wide/16 v4, 0x30

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    long-to-int v1, v2

    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p4, p5

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    move p5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    long-to-int p0, p0

    .line 38
    :goto_1
    if-ltz p2, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lls/d;->b:[I

    .line 45
    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    div-int v0, p0, p1

    .line 49
    .line 50
    mul-int/2addr p1, v0

    .line 51
    sub-int/2addr p0, p1

    .line 52
    add-int/lit8 p1, p5, 0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p4, p5

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    move p5, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return p5
.end method
