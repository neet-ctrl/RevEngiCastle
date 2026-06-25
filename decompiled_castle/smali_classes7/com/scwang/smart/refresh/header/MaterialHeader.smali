.class public Lcom/scwang/smart/refresh/header/MaterialHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lgf/d;


# static fields
.field public static final p0:I = 0x0

.field public static final q0:I = 0x1

.field public static final r0:I = -0x50506

.field public static final s0:F = 0.8f

.field public static final t0:I = 0x28
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final u0:I = 0x38
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public e0:Z

.field public f0:I

.field public g0:Landroid/widget/ImageView;

.field public h0:Lff/b;

.field public i0:I

.field public j0:I

.field public k0:Landroid/graphics/Path;

.field public l0:Landroid/graphics/Paint;

.field public m0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public n0:Z

.field public o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->o0:Z

    .line 5
    sget-object v2, Lhf/b;->h:Lhf/b;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lhf/b;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    invoke-static {v2}, Lkf/b;->c(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    new-instance v2, Lff/b;

    invoke-direct {v2, p0}, Lff/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    const v3, -0x559934

    const/16 v4, -0x7800

    const v5, -0xff6634

    const v6, -0xbbbc

    const v7, -0x996700

    .line 8
    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lff/b;->e([I)V

    .line 9
    new-instance v2, Lcom/scwang/smart/refresh/header/material/CircleImageView;

    const v3, -0x50506

    invoke-direct {v2, p1, v3}, Lcom/scwang/smart/refresh/header/material/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 10
    iget-object v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x42200000    # 40.0f

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f0:I

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k0:Landroid/graphics/Path;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l0:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShowBezierWave:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    .line 21
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlScrollableWhenRefreshing:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->o0:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->o0:Z

    .line 22
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l0:Landroid/graphics/Paint;

    sget v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlPrimaryColor:I

    const v4, -0xee4401

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 25
    sget v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 26
    iget-object v7, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l0:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v7, p2, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    :cond_0
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShowBezierWave:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    .line 29
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhScrollableWhenRefreshing:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->o0:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->o0:Z

    .line 30
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    :cond_1
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 34
    sget v0, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l0:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 36
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public varargs a([I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lff/b;->e([I)V

    .line 6
    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k0:Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k0:Landroid/graphics/Path;

    .line 12
    .line 13
    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j0:I

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k0:Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v1, v3

    .line 29
    .line 30
    iget v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j0:I

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    iget v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i0:I

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    .line 37
    const v5, 0x3ff33333    # 1.9f

    .line 38
    mul-float/2addr v4, v5

    .line 39
    add-float/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    iget v5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j0:I

    .line 47
    int-to-float v5, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k0:Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k0:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l0:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 71
    return-void
.end method

.method public varargs j([I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->a([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public k(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    return-object p0
.end method

.method public l(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->k(I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 12
    return-object p0
.end method

.method public m(Z)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->o0:Z

    .line 3
    return-object p0
.end method

.method public n(Z)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    .line 3
    return-object p0
.end method

.method public o(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    iput v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f0:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    .line 33
    iput v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f0:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lff/b;->m(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-object p0
.end method

.method public onFinish(Lgf/f;Z)I
    .locals 0
    .param p1    # Lgf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lff/b;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e0:Z

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onInitialized(Lgf/e;II)V
    .locals 0
    .param p1    # Lgf/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, p3}, Lgf/e;->d(Lgf/a;Z)Lgf/e;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j0:I

    .line 19
    .line 20
    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i0:I

    .line 21
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j0:I

    .line 31
    .line 32
    if-lez p5, :cond_1

    .line 33
    .line 34
    div-int/lit8 v1, p4, 0x2

    .line 35
    sub-int/2addr p5, v1

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    sub-int v1, p2, p3

    .line 42
    add-int/2addr p2, p3

    .line 43
    add-int/2addr p4, p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lff/b;->k(Z)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    const p4, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Lff/b;->i(FF)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 64
    .line 65
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lff/b;->d(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    div-int/lit8 p3, p3, 0x2

    .line 80
    .line 81
    sub-int p5, p2, p3

    .line 82
    neg-int p4, p4

    .line 83
    add-int/2addr p2, p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p5, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 87
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f0:I

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f0:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 31
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object p5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne p2, p5, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n0:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j0:I

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    sub-int v0, p3, p4

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i0:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lff/b;->isRunning()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e0:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 46
    .line 47
    const/high16 p2, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq p1, p5, :cond_3

    .line 54
    int-to-float p1, p3

    .line 55
    mul-float/2addr p1, v0

    .line 56
    int-to-float p5, p4

    .line 57
    div-float/2addr p1, p5

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p1

    .line 66
    float-to-double v2, p1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 72
    sub-double/2addr v2, v4

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 78
    move-result-wide v2

    .line 79
    double-to-float p1, v2

    .line 80
    .line 81
    const/high16 v2, 0x40a00000    # 5.0f

    .line 82
    mul-float/2addr p1, v2

    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    div-float/2addr p1, v2

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, p4

    .line 91
    int-to-float p4, v2

    .line 92
    .line 93
    mul-float v2, p5, v1

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result p4

    .line 98
    div-float/2addr p4, p5

    .line 99
    const/4 p5, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p4

    .line 104
    div-float/2addr p4, p2

    .line 105
    float-to-double v2, p4

    .line 106
    .line 107
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 111
    move-result-wide v4

    .line 112
    sub-double/2addr v2, v4

    .line 113
    double-to-float p4, v2

    .line 114
    mul-float/2addr p4, v1

    .line 115
    .line 116
    .line 117
    const v2, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    mul-float v3, p1, v2

    .line 120
    .line 121
    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 122
    const/4 v5, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lff/b;->k(Z)V

    .line 126
    .line 127
    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p5, v2}, Lff/b;->i(FF)V

    .line 135
    .line 136
    iget-object p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5, v2}, Lff/b;->d(F)V

    .line 144
    .line 145
    .line 146
    const p5, 0x3ecccccd    # 0.4f

    .line 147
    mul-float/2addr p1, p5

    .line 148
    .line 149
    const/high16 p5, -0x41800000    # -0.25f

    .line 150
    add-float/2addr p1, p5

    .line 151
    mul-float/2addr p4, v1

    .line 152
    add-float/2addr p1, p4

    .line 153
    .line 154
    const/high16 p4, 0x3f000000    # 0.5f

    .line 155
    mul-float/2addr p1, p4

    .line 156
    .line 157
    iget-object p4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p1}, Lff/b;->f(F)V

    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 163
    int-to-float p3, p3

    .line 164
    .line 165
    div-float p4, p3, v1

    .line 166
    .line 167
    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f0:I

    .line 168
    int-to-float p5, p5

    .line 169
    div-float/2addr p5, v1

    .line 170
    add-float/2addr p4, p5

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 174
    move-result p4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    mul-float/2addr p3, p2

    .line 179
    .line 180
    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f0:I

    .line 181
    int-to-float p2, p2

    .line 182
    div-float/2addr p3, p2

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190
    :cond_4
    return-void
.end method

.method public onReleased(Lgf/f;II)V
    .locals 0
    .param p1    # Lgf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h0:Lff/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lff/b;->start()V

    .line 6
    return-void
.end method

.method public onStateChanged(Lgf/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0
    .param p1    # Lgf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g0:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object p2, Lcom/scwang/smart/refresh/header/MaterialHeader$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p3

    .line 11
    .line 12
    aget p2, p2, p3

    .line 13
    const/4 p3, 0x4

    .line 14
    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e0:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 35
    :goto_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l0:Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget p1, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :cond_0
    return-void
.end method
