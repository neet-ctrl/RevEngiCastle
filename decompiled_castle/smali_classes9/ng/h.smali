.class public final Lng/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;


# static fields
.field public static final r:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# instance fields
.field public c:F

.field public final d:Lng/a;

.field public final e:F

.field public final f:Z

.field public g:Lng/d;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Landroid/view/View;

.field public j:I

.field public final k:Landroid/view/ViewGroup;

.field public final l:[I

.field public final m:[I

.field public final n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILng/a;FZ)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    iput v0, p0, Lng/h;->c:F

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lng/h;->l:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lng/h;->m:[I

    .line 17
    .line 18
    new-instance v0, Lng/h$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lng/h$a;-><init>(Lng/h;)V

    .line 22
    .line 23
    iput-object v0, p0, Lng/h;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lng/h;->o:Z

    .line 27
    .line 28
    iput-object p2, p0, Lng/h;->k:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p1, p0, Lng/h;->i:Landroid/view/View;

    .line 31
    .line 32
    iput p3, p0, Lng/h;->j:I

    .line 33
    .line 34
    iput-object p4, p0, Lng/h;->d:Lng/a;

    .line 35
    .line 36
    iput p5, p0, Lng/h;->e:F

    .line 37
    .line 38
    iput-boolean p6, p0, Lng/h;->f:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lng/h;->h(II)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Z)Lng/e;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lng/h;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lng/h;->e(Z)Lng/e;

    .line 6
    .line 7
    iget-object p1, p0, Lng/h;->i:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lng/h;->i:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lng/h;->i:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lng/h;->h(II)V

    .line 16
    return-void
.end method

.method public c(F)Lng/e;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lng/h;->c:F

    .line 3
    return-object p0
.end method

.method public d(I)Lng/e;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lng/h;->j:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lng/h;->j:I

    .line 7
    .line 8
    iget-object p1, p0, Lng/h;->i:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lng/h;->e(Z)Lng/e;

    .line 5
    .line 6
    iget-object v1, p0, Lng/h;->d:Lng/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lng/a;->destroy()V

    .line 10
    .line 11
    iput-boolean v0, p0, Lng/h;->p:Z

    .line 12
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/h;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lng/h;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lng/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lng/h;->i:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    iget-object v2, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lng/h;->i:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    iget-object v3, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    iget-object v3, p0, Lng/h;->i:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    iget-object v4, p0, Lng/h;->i:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    iget-object v0, p0, Lng/h;->d:Lng/a;

    .line 76
    .line 77
    iget-object v2, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1, v2}, Lng/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    iget-boolean v0, p0, Lng/h;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lng/h;->i:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v2, p0, Lng/h;->i:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v2

    .line 100
    .line 101
    iget-object v3, p0, Lng/h;->i:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v2, v3}, Lng/g;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 109
    .line 110
    :cond_2
    iget v0, p0, Lng/h;->j:I

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    :cond_4
    :goto_0
    return v1
.end method

.method public e(Z)Lng/e;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lng/h;->k:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lng/h;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lng/h;->i:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lng/h;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lng/h;->k:Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lng/h;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lng/h;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lng/h;->i:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lng/h;->i:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lng/h;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    :cond_0
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lng/e;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lng/h;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lng/h;->d:Lng/a;

    .line 3
    .line 4
    iget-object v1, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v2, p0, Lng/h;->c:F

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lng/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, Lng/h;->d:Lng/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lng/a;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lng/h;->g:Lng/d;

    .line 23
    .line 24
    iget-object v1, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lng/h;->e(Z)Lng/e;

    .line 5
    .line 6
    new-instance v1, Lng/u;

    .line 7
    .line 8
    iget v2, p0, Lng/h;->e:F

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lng/u;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lng/u;->b(II)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lng/h;->i:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lng/h;->i:Landroid/view/View;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lng/u;->d(II)Lng/u$a;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget p2, p1, Lng/u$a;->a:I

    .line 36
    .line 37
    iget p1, p1, Lng/u$a;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lng/h;->d:Lng/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lng/a;->a()Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance p1, Lng/d;

    .line 52
    .line 53
    iget-object p2, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lng/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    iput-object p1, p0, Lng/h;->g:Lng/d;

    .line 59
    .line 60
    iput-boolean v0, p0, Lng/h;->p:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lng/h;->j()V

    .line 64
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lng/h;->k:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Lng/h;->l:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-object v0, p0, Lng/h;->i:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lng/h;->m:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    iget-object v0, p0, Lng/h;->m:[I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lng/h;->l:[I

    .line 22
    .line 23
    aget v1, v3, v1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    aget v1, v3, v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lng/h;->i:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    iget-object v3, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v1, v3

    .line 46
    .line 47
    iget-object v3, p0, Lng/h;->i:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    iget-object v4, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v3, v4

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v3

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v1

    .line 67
    .line 68
    iget-object v4, p0, Lng/h;->g:Lng/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    iget-object v0, p0, Lng/h;->g:Lng/d;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    div-float v3, v2, v3

    .line 78
    div-float/2addr v2, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/h;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lng/h;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lng/h;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lng/h;->h:Landroid/graphics/Bitmap;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lng/h;->g:Lng/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lng/h;->g:Lng/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lng/h;->i()V

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lng/h;->k:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lng/h;->g:Lng/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    iget-object v0, p0, Lng/h;->g:Lng/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lng/h;->g()V

    .line 49
    :cond_2
    :goto_1
    return-void
.end method
