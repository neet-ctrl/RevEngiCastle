.class public Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;
    }
.end annotation


# instance fields
.field private mReplyRatio:F

.field private mScaleRatio:F

.field private mScaleTimes:F

.field private mScaling:Z

.field private onScrollListener:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;

.field private y:F

.field private zoomView:Landroid/view/View;

.field private zoomViewHeight:I

.field private zoomViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->y:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewHeight:I

    .line 5
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaling:Z

    const p1, 0x3ecccccd    # 0.4f

    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleRatio:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleTimes:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mReplyRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->y:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 12
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewHeight:I

    .line 13
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaling:Z

    const p1, 0x3ecccccd    # 0.4f

    .line 14
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleRatio:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleTimes:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mReplyRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->y:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 20
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewHeight:I

    .line 21
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaling:Z

    const p1, 0x3ecccccd    # 0.4f

    .line 22
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleRatio:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleTimes:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mReplyRatio:F

    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->setZoom(F)V

    .line 4
    return-void
.end method

.method private replyView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    aput v3, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mReplyRatio:F

    .line 27
    mul-float/2addr v0, v3

    .line 28
    float-to-long v3, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$1;-><init>(Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->onScrollListener:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;->scaleZoom(I)V

    .line 51
    :cond_0
    return-void
.end method

.method private setZoom(F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 3
    int-to-float v1, v0

    .line 4
    add-float/2addr v1, p1

    .line 5
    float-to-double v1, v1

    .line 6
    int-to-double v3, v0

    .line 7
    .line 8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    mul-double/2addr v3, v5

    .line 10
    div-double/2addr v1, v3

    .line 11
    double-to-float v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleTimes:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 27
    int-to-float v2, v1

    .line 28
    add-float/2addr v2, p1

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewHeight:I

    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v4, v1

    .line 36
    add-float/2addr v4, p1

    .line 37
    int-to-float v5, v1

    .line 38
    div-float/2addr v4, v5

    .line 39
    mul-float/2addr v3, v4

    .line 40
    float-to-int v3, v3

    .line 41
    .line 42
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    move-object v3, v0

    .line 44
    .line 45
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    sub-int/2addr v2, v1

    .line 47
    neg-int v1, v2

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->onScrollListener:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    float-to-int p1, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;->scaleZoom(I)V

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 45
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->onScrollListener:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;->onScroll(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onTouchEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewHeight:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewHeight:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewWidth:I

    .line 36
    .line 37
    if-lez v0, :cond_9

    .line 38
    .line 39
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomViewHeight:I

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-eq v0, v2, :cond_7

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaling:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->onScrollListener:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;->scaleZoom(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->y:F

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v0

    .line 82
    .line 83
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->y:F

    .line 84
    sub-float/2addr v0, v1

    .line 85
    .line 86
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleRatio:F

    .line 87
    mul-float/2addr v0, v1

    .line 88
    float-to-int v0, v0

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_6
    iput-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaling:Z

    .line 94
    int-to-float p1, v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->setZoom(F)V

    .line 98
    return v2

    .line 99
    .line 100
    :cond_7
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaling:Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->replyView()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public setOnScrollListener(Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScrollListener"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->onScrollListener:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;

    .line 3
    return-void
.end method

.method public setZoomView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomView"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->zoomView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setmReplyRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mReplyRatio"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mReplyRatio:F

    .line 3
    return-void
.end method

.method public setmScaleRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mScaleRatio"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleRatio:F

    .line 3
    return-void
.end method

.method public setmScaleTimes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mScaleTimes"
        }
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->mScaleTimes:F

    .line 4
    return-void
.end method
