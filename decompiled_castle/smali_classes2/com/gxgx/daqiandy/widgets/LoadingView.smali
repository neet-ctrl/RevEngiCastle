.class public Lcom/gxgx/daqiandy/widgets/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mColor:Ljava/lang/String;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mMinProgressWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressWidth:I

.field private mTimePeriod:I

.field private mWidth:I


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
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/16 p3, 0x14

    .line 4
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mTimePeriod:I

    .line 5
    sget-object p3, Lcom/gxgx/daqiandy/R$styleable;->DqLoadingView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/high16 v0, 0x44160000    # 600.0f

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultWidth:I

    const/4 p3, 0x0

    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultHeight:I

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mMinProgressWidth:I

    .line 10
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mProgressWidth:I

    .line 11
    const-string p3, "^#[A-Fa-f0-9]{6}"

    .line 12
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    if-nez p2, :cond_0

    .line 13
    const-string p2, "#808080"

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mColor:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mColor:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    new-instance p1, Lcom/gxgx/daqiandy/widgets/LoadingView$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/LoadingView$1;-><init>(Lcom/gxgx/daqiandy/widgets/LoadingView;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mHandler:Landroid/os/Handler;

    .line 22
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mTimePeriod:I

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong color string type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/LoadingView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mTimePeriod:I

    .line 3
    return p0
.end method

.method private getValue(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "measureSpec",
            "isWidth"
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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultWidth:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultHeight:I

    .line 26
    :cond_1
    :goto_0
    return p1

    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultWidth:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_3
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultHeight:I

    .line 34
    :goto_1
    return p1

    .line 35
    .line 36
    :cond_4
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultWidth:I

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_5
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultHeight:I

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p1

    .line 46
    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
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
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mProgressWidth:I

    .line 6
    .line 7
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mWidth:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mProgressWidth:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mMinProgressWidth:I

    .line 17
    .line 18
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mProgressWidth:I

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mProgressWidth:I

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    mul-int/2addr v0, v2

    .line 24
    div-int/2addr v0, v1

    .line 25
    .line 26
    rsub-int v0, v0, 0xff

    .line 27
    .line 28
    if-le v0, v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    .line 32
    :goto_1
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    move v2, v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mColor:Ljava/lang/String;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mWidth:I

    .line 82
    .line 83
    div-int/lit8 v1, v0, 0x2

    .line 84
    .line 85
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mProgressWidth:I

    .line 86
    .line 87
    div-int/lit8 v3, v2, 0x2

    .line 88
    sub-int/2addr v1, v3

    .line 89
    int-to-float v4, v1

    .line 90
    .line 91
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mDefaultHeight:I

    .line 92
    .line 93
    div-int/lit8 v3, v1, 0x2

    .line 94
    int-to-float v5, v3

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    add-int/2addr v0, v2

    .line 100
    int-to-float v6, v0

    .line 101
    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    int-to-float v7, v1

    .line 104
    .line 105
    iget-object v8, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 106
    move-object v3, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/LoadingView;->getValue(IZ)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lcom/gxgx/daqiandy/widgets/LoadingView;->getValue(IZ)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mHeight:I

    .line 8
    .line 9
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mProgressWidth:I

    .line 10
    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 14
    int-to-float p2, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "the progressWidth must less than mWidth"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public setTimePeriod(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timePeriod"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mTimePeriod:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView;->mTimePeriod:I

    .line 7
    :cond_0
    return-void
.end method
