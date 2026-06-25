.class public final Lrb/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La4/t0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrb/l;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLr5/m;Lr5/c;)La4/e0;
    .locals 11

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x20

    .line 12
    .line 13
    shr-long v0, p1, p3

    .line 14
    .line 15
    long-to-int p3, v0

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p3, v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v0

    .line 35
    iget p2, p0, Lrb/l;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p2}, Lr5/c;->g0(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-float p4, p2, v0

    .line 42
    .line 43
    invoke-static {}, La4/m;->a()La4/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    int-to-double v1, v1

    .line 49
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v3, v1

    .line 55
    float-to-double v1, p2

    .line 56
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    mul-double/2addr v7, v1

    .line 66
    double-to-float v7, v7

    .line 67
    add-float/2addr v7, p3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    mul-double/2addr v8, v1

    .line 73
    double-to-float v1, v8

    .line 74
    sub-float v1, p1, v1

    .line 75
    .line 76
    invoke-virtual {v0, v7, v1}, La4/j;->h(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :goto_0
    add-double/2addr v5, v3

    .line 81
    rem-int/lit8 v2, v1, 0x2

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    move v2, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v2, p4

    .line 88
    :goto_1
    float-to-double v7, v2

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-float v2, v9

    .line 95
    add-float/2addr v2, p3

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    mul-double/2addr v9, v7

    .line 101
    double-to-float v7, v9

    .line 102
    sub-float v7, p1, v7

    .line 103
    .line 104
    invoke-virtual {v0, v2, v7}, La4/j;->g(FF)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    if-eq v1, v2, :cond_1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, La4/j;->d()V

    .line 115
    .line 116
    .line 117
    new-instance p1, La4/k0;

    .line 118
    .line 119
    invoke-direct {p1, v0}, La4/k0;-><init>(La4/j;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
