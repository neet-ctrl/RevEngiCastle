.class public Lng/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1f
.end annotation


# instance fields
.field public final c:[I

.field public final d:[I

.field public final e:Leightbitlab/com/blurview/BlurView;

.field public final f:Leightbitlab/com/blurview/BlurTarget;

.field public final g:Landroid/graphics/RenderNode;

.field public final h:F

.field public final i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:F

.field public m:Z

.field public n:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lng/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;IFZ)V
    .locals 2
    .param p1    # Leightbitlab/com/blurview/BlurView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leightbitlab/com/blurview/BlurTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lng/s;->c:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lng/s;->d:[I

    .line 13
    .line 14
    const-string v0, "BlurView node"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lng/s;->l:F

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lng/s;->m:Z

    .line 28
    .line 29
    new-instance v0, Lng/r;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lng/r;-><init>(Lng/s;)V

    .line 33
    .line 34
    iput-object v0, p0, Lng/s;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 35
    .line 36
    iput-object p1, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 37
    .line 38
    iput p3, p0, Lng/s;->k:I

    .line 39
    .line 40
    iput-object p2, p0, Lng/s;->f:Leightbitlab/com/blurview/BlurTarget;

    .line 41
    .line 42
    iput p4, p0, Lng/s;->h:F

    .line 43
    .line 44
    iput-boolean p5, p0, Lng/s;->i:Z

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    return-void
.end method

.method public static synthetic g(Lng/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng/s;->m()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Z)Lng/e;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lng/s;->m:Z

    .line 3
    .line 4
    iget-object p1, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(F)Lng/e;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lng/s;->l:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lng/s;->h()V

    .line 6
    return-object p0
.end method

.method public d(I)Lng/e;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lng/s;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lng/s;->k:I

    .line 7
    .line 8
    iget-object p1, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lng/n;->a(Landroid/graphics/RenderNode;)V

    .line 6
    .line 7
    iget-object v0, p0, Lng/s;->o:Lng/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lng/t;->destroy()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lng/s;->o:Lng/t;

    .line 16
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/s;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lng/s;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lng/s;->l(Landroid/graphics/Canvas;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lng/s;->p(Landroid/graphics/Canvas;)V

    .line 23
    :goto_0
    return v1
.end method

.method public e(Z)Lng/e;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lng/s;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lng/s;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
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
    iput-object p1, p0, Lng/s;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lng/s;->l:F

    .line 3
    .line 4
    iget v1, p0, Lng/s;->h:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 17
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/f;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lng/s;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lng/s;->f:Leightbitlab/com/blurview/BlurTarget;

    .line 16
    .line 17
    iget-object v1, v1, Leightbitlab/com/blurview/BlurTarget;->e0:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lng/p;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lng/s;->h()V

    .line 24
    .line 25
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->a(Landroid/graphics/RenderNode;)V

    .line 29
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->d:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lng/s;->c:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->d:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lng/s;->c:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    iget-object v1, p0, Lng/s;->f:Leightbitlab/com/blurview/BlurTarget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lng/s;->f:Leightbitlab/com/blurview/BlurTarget;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lng/s;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lng/s;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    iget-object v0, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    .line 36
    iget-object v1, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 46
    .line 47
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lng/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lng/s;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget-object v2, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Lng/g;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 76
    .line 77
    :cond_0
    iget v0, p0, Lng/s;->k:I

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lng/s;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lng/s;->q()V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->f:Leightbitlab/com/blurview/BlurTarget;

    .line 3
    .line 4
    iget-object v1, p0, Lng/s;->c:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-object v0, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 10
    .line 11
    iget-object v1, p0, Lng/s;->d:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Lng/u$a;Lng/u$a;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lng/u$a;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p3, Lng/u$a;->b:I

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    iget p2, p2, Lng/u$a;->a:I

    .line 10
    int-to-float p2, p2

    .line 11
    .line 12
    iget p3, p3, Lng/u$a;->a:I

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lng/s;->j()I

    .line 18
    move-result p3

    .line 19
    neg-int p3, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p3, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lng/s;->k()I

    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float p2, p3, p2

    .line 36
    div-float/2addr p3, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 40
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lng/u;

    .line 3
    .line 4
    iget v1, p0, Lng/s;->h:F

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lng/u;-><init>(F)V

    .line 8
    .line 9
    new-instance v1, Lng/u$a;

    .line 10
    .line 11
    iget-object v2, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget-object v3, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lng/u$a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lng/u;->e(Lng/u$a;)Lng/u$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lng/s;->n:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v3, v0, Lng/u$a;->a:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lng/s;->n:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget v3, v0, Lng/u$a;->b:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    iget v2, v0, Lng/u$a;->a:I

    .line 53
    .line 54
    iget v3, v0, Lng/u$a;->b:I

    .line 55
    .line 56
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p0, Lng/s;->n:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v3, p0, Lng/s;->n:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v1, v0}, Lng/s;->o(Landroid/graphics/Canvas;Lng/u$a;Lng/u$a;)V

    .line 76
    .line 77
    iget-object v3, p0, Lng/s;->j:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    :cond_2
    :try_start_0
    iget-object v3, p0, Lng/s;->f:Leightbitlab/com/blurview/BlurTarget;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    iget-object v2, p0, Lng/s;->o:Lng/t;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Lng/t;

    .line 97
    .line 98
    iget-object v3, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Lng/t;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    iput-object v2, p0, Lng/s;->o:Lng/t;

    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lng/s;->o:Lng/t;

    .line 110
    .line 111
    iget-object v3, p0, Lng/s;->n:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget v4, p0, Lng/s;->l:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lng/t;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    iget v2, v1, Lng/u$a;->a:I

    .line 122
    int-to-float v2, v2

    .line 123
    .line 124
    iget v3, v0, Lng/u$a;->a:I

    .line 125
    int-to-float v3, v3

    .line 126
    div-float/2addr v2, v3

    .line 127
    .line 128
    iget v1, v1, Lng/u$a;->b:I

    .line 129
    int-to-float v1, v1

    .line 130
    .line 131
    iget v0, v0, Lng/u$a;->b:I

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v1, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 137
    .line 138
    iget-object v0, p0, Lng/s;->o:Lng/t;

    .line 139
    .line 140
    iget-object v1, p0, Lng/s;->n:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lng/t;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    iget-boolean v0, p0, Lng/s;->i:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v1, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v1

    .line 163
    .line 164
    iget-object v2, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, v1, v2}, Lng/g;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 172
    .line 173
    :cond_4
    iget v0, p0, Lng/s;->k:I

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 179
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lng/s;->j()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lng/s;->k()I

    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    iget-object v2, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    iget-object v3, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v3, v4

    .line 25
    sub-float/2addr v3, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lng/j;->a(Landroid/graphics/RenderNode;F)Z

    .line 29
    .line 30
    iget-object v2, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 31
    .line 32
    iget-object v3, p0, Lng/s;->e:Leightbitlab/com/blurview/BlurView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v4

    .line 39
    sub-float/2addr v3, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lng/k;->a(Landroid/graphics/RenderNode;F)Z

    .line 43
    .line 44
    iget-object v2, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lng/l;->a(Landroid/graphics/RenderNode;F)Z

    .line 48
    .line 49
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lng/m;->a(Landroid/graphics/RenderNode;F)Z

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lng/s;->h()V

    .line 62
    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 3
    neg-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lng/q;->a(Landroid/graphics/RenderNode;F)Z

    .line 7
    return-void
.end method

.method public s(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    div-float/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lng/o;->a(Landroid/graphics/RenderNode;F)Z

    .line 9
    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lng/s;->g:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    div-float/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lng/i;->a(Landroid/graphics/RenderNode;F)Z

    .line 9
    return-void
.end method
