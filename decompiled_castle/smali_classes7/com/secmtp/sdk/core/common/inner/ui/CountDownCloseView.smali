.class public Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;
.super Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;
.source "SourceFile"


# instance fields
.field private mm:Landroid/graphics/Paint;

.field private mn:Landroid/graphics/Paint;

.field private mu:F

.field private mv:I

.field private mw:I

.field private my:I

.field private nm:I

.field private nn:I

.field private nu:Landroid/graphics/RectF;

.field private nv:F

.field private nw:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mu:F

    .line 4
    const-string p1, "#FF57575A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mv:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mw:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mu:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mn:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mn:Landroid/graphics/Paint;

    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mw:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nu:Landroid/graphics/RectF;

    return-void
.end method

.method private mm()V
    .locals 5

    .line 13
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mu:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nu:Landroid/graphics/RectF;

    const/4 v2, 0x0

    add-float/2addr v2, v0

    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->my:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nm:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nu:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nn:I

    return-void
.end method

.method private mm(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mu:F

    .line 2
    const-string p1, "#FF57575A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mv:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mw:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mu:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mn:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mn:Landroid/graphics/Paint;

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mw:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nu:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nv:F

    .line 6
    .line 7
    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mv:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nu:Landroid/graphics/RectF;

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/high16 v5, 0x43b40000    # 360.0f

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mw:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nu:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nv:F

    .line 42
    .line 43
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->my:I

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nm:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm()V

    .line 11
    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nw:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    long-to-float p1, p1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    mul-float/2addr p1, p2

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    .line 16
    const/high16 p2, 0x43b40000    # 360.0f

    .line 17
    mul-float/2addr p1, p2

    .line 18
    .line 19
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nv:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->nw:J

    .line 3
    return-void
.end method

.method public setThickInPx(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mu:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mm()V

    .line 12
    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownCloseView;->mv:I

    .line 3
    return-void
.end method
