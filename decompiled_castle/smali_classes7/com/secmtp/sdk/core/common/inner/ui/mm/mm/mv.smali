.class public Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;
.super Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;
.source "SourceFile"


# instance fields
.field private mw:I

.field private my:Landroid/graphics/Paint;

.field private nm:Landroid/graphics/Paint;

.field private nn:Landroid/graphics/Paint;

.field private nu:Landroid/graphics/Canvas;

.field private nv:Landroid/graphics/RectF;

.field private nw:Landroid/graphics/Bitmap;

.field private ny:I

.field private um:I

.field private un:I

.field private uu:I

.field private uv:I

.field private uw:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uw:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/high16 v1, 0x41c00000    # 24.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->ny:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/high16 v0, 0x41f00000    # 30.0f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uu:I

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->mw:I

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my:Landroid/graphics/Paint;

    .line 55
    .line 56
    const-string v1, "#cfffffff"

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nm:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/high16 v1, -0x1000000

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nm:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nn:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uw:I

    .line 102
    int-to-float v0, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 110
    .line 111
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->mw:I

    .line 112
    int-to-float v1, v1

    .line 113
    .line 114
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 121
    .line 122
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uw:I

    .line 123
    neg-int p1, p1

    .line 124
    .line 125
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->um:I

    .line 126
    .line 127
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uu:I

    .line 128
    sub-int/2addr p1, v0

    .line 129
    .line 130
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->un:I

    .line 131
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uv:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nu:Landroid/graphics/Canvas;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uu:I

    .line 3
    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uw:I

    .line 3
    return p0
.end method


# virtual methods
.method public mm(II)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm(II)V

    return-void
.end method

.method public mm(Landroid/graphics/Canvas;)V
    .locals 9

    .line 6
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nu:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    int-to-float v4, v0

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->um:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uv:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->un:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->my:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nu:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nv:Landroid/graphics/RectF;

    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->ny:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nn:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nm:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mw()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x4b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    .line 25
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final my()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->my()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    .line 20
    int-to-double v0, v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 26
    mul-double/2addr v0, v2

    .line 27
    double-to-int v0, v0

    .line 28
    .line 29
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->uu:I

    .line 30
    .line 31
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->um:I

    .line 32
    sub-int/2addr v1, v0

    .line 33
    .line 34
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->un:I

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nv:Landroid/graphics/RectF;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    .line 49
    int-to-float v2, v1

    .line 50
    .line 51
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    .line 54
    int-to-float v3, v2

    .line 55
    .line 56
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Canvas;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nw:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mv;->nu:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
