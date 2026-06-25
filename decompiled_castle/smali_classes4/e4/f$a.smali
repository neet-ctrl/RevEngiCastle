.class public Le4/f$a;
.super Ld4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic I0:Le4/f;


# direct methods
.method public constructor <init>(Le4/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le4/f$a;->I0:Le4/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ld4/c;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld4/e;->setAlpha(I)V

    .line 10
    .line 11
    const/16 p1, -0xb4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ld4/f;->B(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public s()Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-instance v2, Lb4/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lb4/d;-><init>(Ld4/f;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const/16 v5, 0xff

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    new-array v6, v0, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v4, v6, v3

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    aput-object v4, v6, v7

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    aput-object v5, v6, v8

    .line 33
    const/4 v9, 0x3

    .line 34
    .line 35
    aput-object v5, v6, v9

    .line 36
    const/4 v5, 0x4

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    const/4 v10, 0x5

    .line 40
    .line 41
    aput-object v4, v6, v10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v6}, Lb4/d;->a([F[Ljava/lang/Integer;)Lb4/d;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const/16 v6, -0xb4

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    new-array v11, v0, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v6, v11, v3

    .line 56
    .line 57
    aput-object v6, v11, v7

    .line 58
    .line 59
    aput-object v4, v11, v8

    .line 60
    .line 61
    aput-object v4, v11, v9

    .line 62
    .line 63
    aput-object v4, v11, v5

    .line 64
    .line 65
    aput-object v4, v11, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v11}, Lb4/d;->k([F[Ljava/lang/Integer;)Lb4/d;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const/16 v6, 0xb4

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Integer;

    .line 78
    .line 79
    aput-object v4, v0, v3

    .line 80
    .line 81
    aput-object v4, v0, v7

    .line 82
    .line 83
    aput-object v4, v0, v8

    .line 84
    .line 85
    aput-object v4, v0, v9

    .line 86
    .line 87
    aput-object v6, v0, v5

    .line 88
    .line 89
    aput-object v6, v0, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lb4/d;->l([F[Ljava/lang/Integer;)Lb4/d;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-wide/16 v1, 0x960

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lb4/d;->c(J)Lb4/d;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lb4/d;->h(Landroid/view/animation/Interpolator;)Lb4/d;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lb4/d;->b()Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

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
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
