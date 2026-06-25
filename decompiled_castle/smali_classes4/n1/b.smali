.class public Ln1/b;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/a<",
        "Ln1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lm1/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Ln1/b;->l:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Ln1/b;->m:Landroid/graphics/RectF;

    .line 19
    return-void
.end method


# virtual methods
.method public E(Ln1/a;)V
    .locals 1
    .param p1    # Ln1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Ln1/b;->l:Landroid/graphics/Paint;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ea

    .line 3
    return v0
.end method

.method public bridge synthetic q(Lj1/a;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ln1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln1/b;->E(Ln1/a;)V

    .line 6
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Li1/d;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ln1/a;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ln1/a;->i()Landroid/graphics/Bitmap;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ln1/b;->m:Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm1/a;->l()F

    .line 42
    move-result v4

    .line 43
    add-float/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lm1/a;->f()F

    .line 51
    move-result v5

    .line 52
    add-float/2addr v4, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ln1/a;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ln1/a;->k()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v1

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Ln1/b;->l:Landroid/graphics/Paint;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    move-object v3, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    .line 84
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    iget-object v0, p0, Ln1/b;->m:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v2, p0, Ln1/b;->l:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    :cond_2
    return-void
.end method

.method public s(Li1/d;)V
    .locals 4
    .param p1    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ln1/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ln1/a;->l()F

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ln1/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ln1/a;->j()F

    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    cmpl-float v2, v1, v2

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lm1/a;->B(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lm1/a;->v(F)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ln1/a;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ln1/a;->i()Landroid/graphics/Bitmap;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0, p1}, Lm1/a;->B(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ln1/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ln1/a;->i()Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    move-result p1

    .line 94
    int-to-float v0, p1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lm1/a;->v(F)V

    .line 98
    :goto_3
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lm1/a;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Ln1/b;->l:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 9
    .line 10
    iget-object v0, p0, Ln1/b;->m:Landroid/graphics/RectF;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    return-void
.end method
