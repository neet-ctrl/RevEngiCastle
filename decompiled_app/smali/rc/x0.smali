.class public final synthetic Lrc/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(FJFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc/x0;->C:F

    .line 5
    .line 6
    iput-wide p2, p0, Lrc/x0;->D:J

    .line 7
    .line 8
    iput p4, p0, Lrc/x0;->E:F

    .line 9
    .line 10
    iput p5, p0, Lrc/x0;->F:F

    .line 11
    .line 12
    iput p6, p0, Lrc/x0;->G:F

    .line 13
    .line 14
    iput-wide p7, p0, Lrc/x0;->H:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lc4/d;

    .line 2
    .line 3
    const-string v0, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lc4/d;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1}, Lc4/d;->j0()Lkb/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkb/y;->v()La4/v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v4, v0, v2

    .line 27
    .line 28
    long-to-int v2, v4

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v0, p0, Lrc/x0;->C:F

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lr5/c;->g0(F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-interface {p1, v0}, Lr5/c;->g0(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v10, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lrc/x0;->D:J

    .line 60
    .line 61
    invoke-static {v0, v1}, La4/e0;->C(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lrc/x0;->E:F

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lr5/c;->g0(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lrc/x0;->F:F

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lr5/c;->g0(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Lrc/x0;->G:F

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lr5/c;->g0(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const v2, 0x3f59999a    # 0.85f

    .line 91
    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    iget-wide v11, p0, Lrc/x0;->H:J

    .line 96
    .line 97
    invoke-static {v2, v4, v11, v12}, La4/x;->b(FIJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, La4/e0;->C(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v10, v0, v1, p1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 114
    .line 115
    return-object p1
.end method
