.class public Lcom/smartdigimkt/n5/d;
.super Lcom/smartdigimkt/n5/a;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n5/a;-><init>(Landroid/view/View;)V

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
    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/n5/d;->q:I

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
    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/smartdigimkt/n5/d;->l:I

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
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/smartdigimkt/n5/d;->o:I

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    iput p1, p0, Lcom/smartdigimkt/n5/d;->e:I

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
    iput-object p1, p0, Lcom/smartdigimkt/n5/d;->f:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/smartdigimkt/n5/d;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/high16 v1, -0x1000000

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/n5/d;->g:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/smartdigimkt/n5/d;->h:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/n5/d;->f:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v0, p0, Lcom/smartdigimkt/n5/d;->q:I

    .line 102
    int-to-float v0, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/smartdigimkt/n5/d;->f:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 110
    .line 111
    iget v1, p0, Lcom/smartdigimkt/n5/d;->e:I

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
    iget p1, p0, Lcom/smartdigimkt/n5/d;->q:I

    .line 123
    neg-int p1, p1

    .line 124
    .line 125
    iput p1, p0, Lcom/smartdigimkt/n5/d;->m:I

    .line 126
    .line 127
    iget v0, p0, Lcom/smartdigimkt/n5/d;->o:I

    .line 128
    sub-int/2addr p1, v0

    .line 129
    .line 130
    iput p1, p0, Lcom/smartdigimkt/n5/d;->n:I

    .line 131
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/n5/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n5/d;->p:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/n5/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n5/d;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/n5/d;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n5/d;->i:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/n5/d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/n5/d;->o:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/n5/d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/n5/d;->q:I

    .line 3
    return p0
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v1, Lcom/smartdigimkt/n5/d$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n5/d$a;-><init>(Lcom/smartdigimkt/n5/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(II)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/n5/a;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/n5/a;->d:I

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/n5/d;->b()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n5/a;->a(II)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 12
    invoke-super {p0, p1}, Lcom/smartdigimkt/n5/a;->a(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n5/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/n5/d;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/n5/d;->i:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lcom/smartdigimkt/n5/a;->c:I

    int-to-float v4, v0

    iget v0, p0, Lcom/smartdigimkt/n5/a;->d:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/n5/d;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    iget v1, p0, Lcom/smartdigimkt/n5/d;->m:I

    iget v2, p0, Lcom/smartdigimkt/n5/d;->p:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, p0, Lcom/smartdigimkt/n5/d;->n:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/smartdigimkt/n5/a;->d:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/smartdigimkt/n5/d;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/n5/d;->i:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/smartdigimkt/n5/d;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/smartdigimkt/n5/d;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/smartdigimkt/n5/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/n5/d;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/smartdigimkt/n5/d;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/n5/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/n5/a;->c:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/smartdigimkt/n5/a;->d:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 5
    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/n5/d;->o:I

    .line 6
    iget v1, p0, Lcom/smartdigimkt/n5/d;->m:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/n5/d;->n:I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/n5/d;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v1, p0, Lcom/smartdigimkt/n5/a;->c:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iget v2, p0, Lcom/smartdigimkt/n5/a;->d:I

    int-to-float v3, v2

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n5/d;->k:Landroid/graphics/Bitmap;

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/smartdigimkt/n5/d;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/smartdigimkt/n5/d;->i:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
