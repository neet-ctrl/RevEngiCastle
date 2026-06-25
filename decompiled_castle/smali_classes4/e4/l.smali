.class public Le4/l;
.super Ld4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld4/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld4/f;->x(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public s()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x3

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
    const/16 v5, -0xb4

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
    aput-object v5, v6, v7

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    aput-object v5, v6, v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v6}, Lb4/d;->k([F[Ljava/lang/Integer;)Lb4/d;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    aput-object v4, v0, v7

    .line 43
    .line 44
    aput-object v5, v0, v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lb4/d;->l([F[Ljava/lang/Integer;)Lb4/d;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-wide/16 v2, 0x4b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lb4/d;->c(J)Lb4/d;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lb4/d;->d([F)Lb4/d;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lb4/d;->b()Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
