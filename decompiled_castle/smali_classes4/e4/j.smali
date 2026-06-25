.class public Le4/j;
.super Ld4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld4/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld4/f;->D(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public s()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    new-instance v4, Lb4/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lb4/d;-><init>(Ld4/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Float;

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    aput-object v0, v5, v6

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput-object v1, v5, v0

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    aput-object v1, v5, v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Lb4/d;->m([F[Ljava/lang/Float;)Lb4/d;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const/16 v4, 0xff

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const/16 v5, 0xb2

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v4, v2, v6

    .line 58
    .line 59
    aput-object v5, v2, v0

    .line 60
    .line 61
    aput-object v8, v2, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lb4/d;->a([F[Ljava/lang/Integer;)Lb4/d;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lb4/d;->c(J)Lb4/d;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    const v1, 0x3f0f5c29    # 0.56f

    .line 75
    .line 76
    .line 77
    const v2, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    const v4, 0x3e570a3d    # 0.21f

    .line 81
    .line 82
    .line 83
    const v5, 0x3f07ae14    # 0.53f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v1, v2, v3}, Lc4/b;->b(FFFF[F)Lc4/b;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lb4/d;->h(Landroid/view/animation/Interpolator;)Lb4/d;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lb4/d;->b()Landroid/animation/ObjectAnimator;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
