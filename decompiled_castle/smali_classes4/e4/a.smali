.class public Le4/a;
.super Ld4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld4/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs O([Ld4/f;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld4/g;->O([Ld4/f;)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ld4/f;->u(I)Ld4/f;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    aget-object p1, p1, v2

    .line 21
    .line 22
    const/16 v0, -0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld4/f;->u(I)Ld4/f;

    .line 26
    :goto_0
    return-void
.end method

.method public P()[Ld4/f;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Le4/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Le4/a$a;-><init>(Le4/a;)V

    .line 6
    .line 7
    new-instance v1, Le4/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Le4/a$a;-><init>(Le4/a;)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ld4/f;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    return-object v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    const v1, 0x3f19999a    # 0.6f

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ld4/g;->L(I)Ld4/f;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int v3, v2, v0

    .line 27
    .line 28
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int v5, v4, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v2, v5}, Ld4/f;->w(IIII)V

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ld4/g;->L(I)Ld4/f;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int v3, v2, v0

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int v0, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v0, v2, p1}, Ld4/f;->w(IIII)V

    .line 50
    return-void
.end method

.method public s()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x2

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
    const/16 v5, 0x168

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v4, v0, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v5, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lb4/d;->j([F[Ljava/lang/Integer;)Lb4/d;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-wide/16 v1, 0x7d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lb4/d;->c(J)Lb4/d;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb4/d;->h(Landroid/view/animation/Interpolator;)Lb4/d;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lb4/d;->b()Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
