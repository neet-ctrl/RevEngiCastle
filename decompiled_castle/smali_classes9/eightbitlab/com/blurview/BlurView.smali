.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public e0:Lng/b;

.field public f0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lng/f;

    invoke-direct {p1}, Lng/f;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->g0:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lng/f;

    invoke-direct {p1}, Lng/f;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->g0:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lng/f;

    invoke-direct {p1}, Lng/f;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->g0:Z

    .line 12
    invoke-virtual {p0, p2, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/eightbitlab/blurview/R$styleable;->BlurView:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget p2, Lcom/eightbitlab/blurview/R$styleable;->BlurView_blurOverlayColor:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iput p2, p0, Leightbitlab/com/blurview/BlurView;->f0:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void
.end method

.method public b(F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leightbitlab/com/blurview/BlurView;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 9
    .line 10
    check-cast v0, Lng/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lng/s;->r(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leightbitlab/com/blurview/BlurView;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 9
    .line 10
    check-cast v0, Lng/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lng/s;->s(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leightbitlab/com/blurview/BlurView;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 9
    .line 10
    check-cast v0, Lng/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lng/s;->t(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lng/b;->draw(Landroid/graphics/Canvas;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    return-void
.end method

.method public e(Z)Lng/e;
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lng/e;->e(Z)Lng/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Z)Lng/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lng/e;->a(Z)Lng/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(F)Lng/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lng/e;->c(F)Lng/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(I)Lng/e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Leightbitlab/com/blurview/BlurView;->f0:I

    .line 3
    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lng/e;->d(I)Lng/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Leightbitlab/com/blurview/BlurTarget;)Lng/e;
    .locals 2
    .param p1    # Leightbitlab/com/blurview/BlurTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Leightbitlab/com/blurview/BlurView;->j(Leightbitlab/com/blurview/BlurTarget;FZ)Lng/e;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j(Leightbitlab/com/blurview/BlurTarget;FZ)Lng/e;
    .locals 2
    .param p1    # Leightbitlab/com/blurview/BlurTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Leightbitlab/com/blurview/BlurTarget;->f0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lng/t;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lng/t;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Leightbitlab/com/blurview/BlurView;->k(Leightbitlab/com/blurview/BlurTarget;Lng/a;FZ)Lng/e;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k(Leightbitlab/com/blurview/BlurTarget;Lng/a;FZ)Lng/e;
    .locals 8
    .param p1    # Leightbitlab/com/blurview/BlurTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lng/b;->destroy()V

    .line 6
    .line 7
    sget-boolean v0, Leightbitlab/com/blurview/BlurTarget;->f0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v6, Lng/s;

    .line 12
    .line 13
    iget v3, p0, Leightbitlab/com/blurview/BlurView;->f0:I

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lng/s;-><init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;IFZ)V

    .line 22
    .line 23
    iput-object v6, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v7, Lng/h;

    .line 27
    .line 28
    iget v3, p0, Leightbitlab/com/blurview/BlurView;->f0:I

    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lng/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILng/a;FZ)V

    .line 38
    .line 39
    iput-object v7, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 42
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 3
    .line 4
    instance-of v0, v0, Lng/s;

    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Leightbitlab/com/blurview/BlurView;->g0:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lng/e;->e(Z)Lng/e;

    .line 18
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lng/e;->e(Z)Lng/e;

    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->e0:Lng/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lng/b;->b()V

    .line 9
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/BlurView;->b(F)V

    .line 7
    return-void
.end method
