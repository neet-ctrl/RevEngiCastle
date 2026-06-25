.class public Lcom/gxgx/daqiandy/widgets/SideIndexBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INDEX_ITEMS:[Ljava/lang/String;


# instance fields
.field private mCurrentIndex:I

.field private mHeight:I

.field private mIndexItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:F

.field private mOnIndexChangedListener:Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;

.field private mOverlayTextView:Landroid/widget/TextView;

.field private mPaint:Landroid/graphics/Paint;

.field private mTextColor:I

.field private mTextSize:I

.field private mTextTouchedColor:I

.field private mTopMargin:F

.field private mTouchedPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private navigationBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    const-string v24, "Y"

    .line 3
    .line 4
    const-string v25, "Z"

    .line 5
    .line 6
    const-string v0, "A"

    .line 7
    .line 8
    const-string v1, "B"

    .line 9
    .line 10
    const-string v2, "C"

    .line 11
    .line 12
    const-string v3, "D"

    .line 13
    .line 14
    const-string v4, "E"

    .line 15
    .line 16
    const-string v5, "F"

    .line 17
    .line 18
    const-string v6, "G"

    .line 19
    .line 20
    const-string v7, "H"

    .line 21
    .line 22
    const-string v8, "I"

    .line 23
    .line 24
    const-string v9, "J"

    .line 25
    .line 26
    const-string v10, "K"

    .line 27
    .line 28
    const-string v11, "L"

    .line 29
    .line 30
    const-string v12, "M"

    .line 31
    .line 32
    const-string v13, "N"

    .line 33
    .line 34
    const-string v14, "O"

    .line 35
    .line 36
    const-string v15, "P"

    .line 37
    .line 38
    const-string v16, "Q"

    .line 39
    .line 40
    const-string v17, "R"

    .line 41
    .line 42
    const-string v18, "S"

    .line 43
    .line 44
    const-string v19, "T"

    .line 45
    .line 46
    const-string v20, "U"

    .line 47
    .line 48
    const-string v21, "V"

    .line 49
    .line 50
    const-string v22, "W"

    .line 51
    .line 52
    const-string v23, "X"

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->DEFAULT_INDEX_ITEMS:[Ljava/lang/String;

    .line 59
    return-void
.end method

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
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/SideIndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/SideIndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mCurrentIndex:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mIndexItems:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->DEFAULT_INDEX_ITEMS:[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->dq_side_index_bar:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    const/high16 v1, 0x41500000    # 13.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    .line 34
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTextSize:I

    .line 35
    .line 36
    .line 37
    const v0, 0x7f060131

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTextColor:I

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0600b5

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTextTouchedColor:I

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTextSize:I

    .line 72
    int-to-float v1, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTextColor:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTouchedPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTextSize:I

    .line 92
    int-to-float v0, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTouchedPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTextTouchedColor:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
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
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mIndexItems:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mIndexItems:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mWidth:I

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    move-result v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v3, v4

    .line 40
    .line 41
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mItemHeight:F

    .line 42
    .line 43
    div-float v6, v5, v4

    .line 44
    .line 45
    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 48
    .line 49
    sub-float v2, v7, v2

    .line 50
    div-float/2addr v2, v4

    .line 51
    add-float/2addr v6, v2

    .line 52
    sub-float/2addr v6, v7

    .line 53
    int-to-float v2, v0

    .line 54
    mul-float/2addr v5, v2

    .line 55
    add-float/2addr v6, v5

    .line 56
    .line 57
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTopMargin:F

    .line 58
    add-float/2addr v6, v2

    .line 59
    .line 60
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mCurrentIndex:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTouchedPaint:Landroid/graphics/Paint;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v1, v3, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
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
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mWidth:I

    .line 10
    .line 11
    sub-int p1, p2, p4

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->navigationBarHeight:I

    .line 18
    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mHeight:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mHeight:I

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mHeight:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mIndexItems:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p2

    .line 41
    div-int/2addr p1, p2

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mItemHeight:F

    .line 45
    .line 46
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mHeight:I

    .line 47
    int-to-float p2, p2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mIndexItems:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    mul-float/2addr p1, p3

    .line 56
    sub-float/2addr p2, p1

    .line 57
    .line 58
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    div-float/2addr p2, p1

    .line 60
    .line 61
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mTopMargin:F

    .line 62
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->performClick()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mCurrentIndex:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mOverlayTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mIndexItems:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mItemHeight:F

    .line 48
    div-float/2addr p1, v2

    .line 49
    float-to-int p1, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    move p1, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    if-lt p1, v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 p1, v0, -0x1

    .line 59
    .line 60
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mOnIndexChangedListener:Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-ltz p1, :cond_6

    .line 65
    .line 66
    if-ge p1, v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mCurrentIndex:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_6

    .line 71
    .line 72
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mCurrentIndex:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mOverlayTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mOverlayTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mIndexItems:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mOnIndexChangedListener:Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mIndexItems:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, p1}, Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;->onIndexChanged(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    :cond_6
    :goto_1
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setNavigationBarHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->navigationBarHeight:I

    .line 3
    return-void
.end method

.method public setOnIndexChangedListener(Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;)Lcom/gxgx/daqiandy/widgets/SideIndexBar;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mOnIndexChangedListener:Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;

    .line 3
    return-object p0
.end method

.method public setOverlayTextView(Landroid/widget/TextView;)Lcom/gxgx/daqiandy/widgets/SideIndexBar;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlay"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->mOverlayTextView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method
