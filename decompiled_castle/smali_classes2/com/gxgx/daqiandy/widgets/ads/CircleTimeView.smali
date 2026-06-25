.class public Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$OnTimeClickListener;
    }
.end annotation


# instance fields
.field countDownTimer:Landroid/os/CountDownTimer;

.field listener:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$OnTimeClickListener;

.field private mBigColor:I

.field private mCenterTextSize:F

.field private mCurPercent:I

.field private mEndAngle:I

.field private mHeight:I

.field private mPercent:I

.field private mRadius:F

.field private mSmallColor:I

.field private mStripeWidth:F

.field private mWidth:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->circle_time_view:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x1e

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->dpToPx(ILandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mStripeWidth:F

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mCurPercent:I

    const/4 p3, 0x4

    const v0, -0x504b25

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mSmallColor:I

    const p3, -0x96af5f

    .line 8
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mBigColor:I

    const/16 p3, 0x14

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->spToPx(ILandroid/content/Context;)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mCenterTextSize:F

    const/16 p3, 0x64

    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->dpToPx(ILandroid/content/Context;)I

    move-result p1

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mRadius:F

    return-void
.end method

.method public static synthetic access$002(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mCurPercent:I

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mPercent:I

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mPercent:I

    .line 3
    return p1
.end method

.method private setCurPercent(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->countDownTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    div-int/lit16 v0, p1, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mPercent:I

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;

    .line 12
    int-to-long v3, p1

    .line 13
    .line 14
    const-wide/16 v5, 0x64

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move v7, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;JJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->countDownTimer:Landroid/os/CountDownTimer;

    .line 27
    return-void
.end method


# virtual methods
.method public cancelTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->countDownTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->countDownTimer:Landroid/os/CountDownTimer;

    .line 11
    :cond_0
    return-void
.end method

.method public dpToPx(ILandroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dp",
            "context"
        }
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mCurPercent:I

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    .line 12
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mEndAngle:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mBigColor:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->x:F

    .line 29
    .line 30
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->y:F

    .line 31
    .line 32
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mRadius:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    const-string v2, "#6B000000"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->x:F

    .line 55
    .line 56
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->y:F

    .line 57
    .line 58
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mRadius:F

    .line 59
    .line 60
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mStripeWidth:F

    .line 61
    sub-float/2addr v4, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    new-instance v10, Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mSmallColor:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    new-instance v6, Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mStripeWidth:F

    .line 82
    .line 83
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mWidth:I

    .line 84
    int-to-float v1, v1

    .line 85
    sub-float/2addr v1, v0

    .line 86
    .line 87
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mHeight:I

    .line 88
    int-to-float v2, v2

    .line 89
    sub-float/2addr v2, v0

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mEndAngle:I

    .line 95
    int-to-float v8, v0

    .line 96
    const/4 v9, 0x1

    .line 97
    .line 98
    const/high16 v7, 0x43870000    # 270.0f

    .line 99
    move-object v5, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mPercent:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "s"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mCenterTextSize:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    move-result v2

    .line 136
    const/4 v3, -0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->x:F

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float v4, v2, v4

    .line 146
    sub-float/2addr v3, v4

    .line 147
    .line 148
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->y:F

    .line 149
    .line 150
    const/high16 v5, 0x40800000    # 4.0f

    .line 151
    div-float/2addr v2, v5

    .line 152
    add-float/2addr v4, v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, p1, 0x2

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mRadius:F

    .line 28
    .line 29
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->x:F

    .line 30
    .line 31
    div-int/lit8 v2, p2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->y:F

    .line 35
    .line 36
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mWidth:I

    .line 37
    .line 38
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mHeight:I

    .line 39
    .line 40
    :cond_0
    const/high16 p1, -0x80000000

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mRadius:F

    .line 47
    .line 48
    const/high16 p2, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float v0, p1, p2

    .line 51
    float-to-int v0, v0

    .line 52
    .line 53
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mWidth:I

    .line 54
    mul-float/2addr p2, p1

    .line 55
    float-to-int p2, p2

    .line 56
    .line 57
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mHeight:I

    .line 58
    .line 59
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->x:F

    .line 60
    .line 61
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->y:F

    .line 62
    .line 63
    :cond_1
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mWidth:I

    .line 64
    .line 65
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->mHeight:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    return-void
.end method

.method public setOnTimeClickListener(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$OnTimeClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->listener:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$OnTimeClickListener;

    .line 3
    return-void
.end method

.method public setStartTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->setCurPercent(I)V

    .line 4
    return-void
.end method

.method public spToPx(ILandroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sp",
            "context"
        }
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method
