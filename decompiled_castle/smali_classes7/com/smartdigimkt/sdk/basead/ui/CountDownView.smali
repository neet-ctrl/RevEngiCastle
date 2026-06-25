.class public Lcom/smartdigimkt/sdk/basead/ui/CountDownView;
.super Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
.source "SourceFile"


# instance fields
.field private A0:Landroid/graphics/Paint$FontMetrics;

.field private B0:Landroid/graphics/drawable/Drawable;

.field private final i0:Ljava/lang/String;

.field private j0:Landroid/graphics/Paint;

.field private k0:Landroid/graphics/Paint;

.field private l0:Landroid/graphics/Paint;

.field private m0:F

.field private n0:F

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:Landroid/graphics/RectF;

.field private v0:F

.field private w0:Ljava/lang/String;

.field private x0:Landroid/graphics/Rect;

.field private y0:J

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->i0:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m0:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n0:F

    .line 3
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o0:I

    .line 4
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p0:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q0:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k0:Landroid/graphics/Paint;

    .line 12
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->A0:Landroid/graphics/Paint$FontMetrics;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->x0:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->y0:J

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m0:F

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 8
    const/4 v2, 0x0

    .line 9
    add-float/2addr v2, v0

    .line 10
    .line 11
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r0:I

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v3, v0

    .line 14
    .line 15
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->s0:I

    .line 16
    int-to-float v4, v4

    .line 17
    sub-float/2addr v4, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->t0:I

    .line 32
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->B0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->B0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->B0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 60
    move-result v1

    .line 61
    .line 62
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->t0:I

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k0:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p0:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v5, 0x43b40000    # 360.0f

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v2, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q0:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->v0:F

    .line 99
    .line 100
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 119
    move-result v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->A0:Landroid/graphics/Paint$FontMetrics;

    .line 122
    .line 123
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 126
    .line 127
    sub-float v1, v2, v1

    .line 128
    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 130
    div-float/2addr v1, v3

    .line 131
    sub-float/2addr v1, v2

    .line 132
    add-float/2addr v0, v1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 140
    move-result v2

    .line 141
    .line 142
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->z0:F

    .line 143
    div-float/2addr v4, v3

    .line 144
    sub-float/2addr v2, v4

    .line 145
    .line 146
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    :cond_1
    :goto_0
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
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r0:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->s0:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->b()V

    .line 11
    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->y0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    const-wide/16 v2, 0x168

    .line 11
    mul-long/2addr v2, p1

    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->v0:F

    .line 17
    sub-long/2addr v0, p1

    .line 18
    long-to-double p1, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    div-double/2addr p1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide p1

    .line 29
    double-to-int p1, p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->z0:F

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    const/high16 p1, 0x43b40000    # 360.0f

    .line 66
    .line 67
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->v0:F

    .line 68
    .line 69
    const-string p1, "0"

    .line 70
    .line 71
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public refreshToEnd()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->y0:J

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->v0:F

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k0:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a()V

    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->y0:J

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
    const-string p1, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setThickInPx(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m0:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->b()V

    .line 12
    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p0:I

    .line 3
    return-void
.end method
