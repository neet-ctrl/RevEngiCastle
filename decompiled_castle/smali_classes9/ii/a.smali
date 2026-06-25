.class public Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(FII)I
    .locals 6

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    shr-int/lit8 v3, p2, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shr-int/lit8 v4, p2, 0x10

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shr-int/lit8 v5, p2, 0x8

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v3, p0

    .line 32
    float-to-int v3, v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x18

    .line 36
    sub-int/2addr v4, v1

    .line 37
    int-to-float v3, v4

    .line 38
    mul-float/2addr v3, p0

    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x10

    .line 43
    sub-int/2addr v5, v2

    .line 44
    int-to-float v3, v5

    .line 45
    mul-float/2addr v3, p0

    .line 46
    float-to-int v3, v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x8

    .line 50
    sub-int/2addr p2, p1

    .line 51
    int-to-float p2, p2

    .line 52
    mul-float/2addr p0, p2

    .line 53
    float-to-int p0, p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    .line 56
    or-int p0, v0, v1

    .line 57
    or-int/2addr p0, v2

    .line 58
    or-int/2addr p0, p1

    .line 59
    return p0
.end method
