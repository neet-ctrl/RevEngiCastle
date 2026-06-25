.class public Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;
.super Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;
.source "SourceFile"


# instance fields
.field private mm:Landroid/graphics/Paint;

.field private mn:Landroid/graphics/Paint;

.field private mu:Landroid/graphics/Paint;

.field private mv:F

.field private mw:F

.field private my:I

.field private nm:I

.field private nn:I

.field private nu:I

.field private nv:I

.field private nw:I

.field private ny:Landroid/graphics/RectF;

.field private um:F

.field private un:Ljava/lang/String;

.field private uu:Landroid/graphics/Rect;

.field private uv:J

.field private uw:F

.field private uy:Landroid/graphics/Paint$FontMetrics;

.field private vm:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mv:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mw:F

    .line 5
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->my:I

    .line 6
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nm:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nn:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mv:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Paint;

    .line 14
    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->my:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mw:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nn:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uu:Landroid/graphics/Rect;

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uv:J

    return-void
.end method

.method private mm()V
    .locals 5

    .line 21
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mv:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    const/4 v2, 0x0

    add-float/2addr v2, v0

    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nu:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nv:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nw:I

    return-void
.end method

.method private mm(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mv:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mw:F

    .line 3
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->my:I

    .line 4
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nm:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nn:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mv:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Paint;

    .line 12
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->my:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mw:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nn:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uu:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uv:J

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->vm:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->un:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->vm:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->vm:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 49
    move-result v2

    .line 50
    .line 51
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nw:I

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nm:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    const/high16 v6, 0x43b40000    # 360.0f

    .line 73
    move-object v3, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nn:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v6, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->um:F

    .line 88
    .line 89
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->un:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->un:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    move-result v3

    .line 111
    .line 112
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uu:Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->un:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 123
    move-result v0

    .line 124
    .line 125
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uw:F

    .line 126
    .line 127
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uy:Landroid/graphics/Paint$FontMetrics;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->un:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 141
    move-result v1

    .line 142
    .line 143
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uw:F

    .line 144
    .line 145
    const/high16 v3, 0x40000000    # 2.0f

    .line 146
    div-float/2addr v2, v3

    .line 147
    sub-float/2addr v1, v2

    .line 148
    .line 149
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->ny:Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 153
    move-result v2

    .line 154
    .line 155
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uy:Landroid/graphics/Paint$FontMetrics;

    .line 156
    .line 157
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 158
    .line 159
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 160
    .line 161
    sub-float v4, v5, v4

    .line 162
    div-float/2addr v4, v3

    .line 163
    sub-float/2addr v4, v5

    .line 164
    add-float/2addr v2, v4

    .line 165
    .line 166
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mu:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    :cond_1
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
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nu:I

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nv:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm()V

    .line 11
    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uv:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    long-to-float v2, p1

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    mul-float/2addr v2, v3

    .line 13
    long-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    .line 16
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    mul-float/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->um:F

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    long-to-double p1, p1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 31
    div-double/2addr p1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide p1

    .line 36
    double-to-int p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->un:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 49
    :cond_0
    return-void
.end method

.method public refreshToEnd()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uv:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->um:F

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->un:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->my:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->vm:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->uv:J

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    div-long/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->un:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setThickInPx(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mv:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->mm()V

    .line 12
    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->nm:I

    .line 3
    return-void
.end method
