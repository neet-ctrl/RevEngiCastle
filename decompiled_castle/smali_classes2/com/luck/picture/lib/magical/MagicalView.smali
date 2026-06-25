.class public Lcom/luck/picture/lib/magical/MagicalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final animationDuration:J

.field private final appInScreenHeight:I

.field private final backgroundView:Landroid/view/View;

.field private final contentLayout:Landroid/widget/FrameLayout;

.field private isAnimating:Z

.field private final isPreviewFullScreenMode:Z

.field private mAlpha:F

.field private mOriginHeight:I

.field private mOriginLeft:I

.field private mOriginTop:I

.field private mOriginWidth:I

.field private final magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

.field private onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

.field private realHeight:I

.field private realWidth:I

.field private screenHeight:I

.field private screenWidth:I

.field private startX:I

.field private startY:I

.field private targetEndLeft:I

.field private targetImageHeight:I

.field private targetImageTop:I

.field private targetImageWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/magical/MagicalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    const-wide/16 p2, 0xfa

    .line 5
    iput-wide p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->animationDuration:J

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->isAnimating:Z

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p2

    .line 8
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->isPreviewFullScreenMode:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->appInScreenHeight:I

    .line 10
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    .line 11
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    invoke-direct {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginTop:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->beginBackToMin(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->changeBackgroundViewAlpha(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/luck/picture/lib/magical/MagicalView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->isAnimating:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/luck/picture/lib/magical/MagicalView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/luck/picture/lib/magical/MagicalView;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginLeft:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/luck/picture/lib/magical/MagicalView;FFFFFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(FFFFFFFFF)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setShowEndParams()V

    .line 4
    return-void
.end method

.method private backToMinWithTransition()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/magical/MagicalView$3;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private backToMinWithoutView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v4, Lcom/luck/picture/lib/magical/MagicalView$4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/luck/picture/lib/magical/MagicalView$4;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    return-void
.end method

.method private beginBackToMin(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onBeginBackMinMagicalFinish(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private beginShow(Z)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 7
    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setShowEndParams()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lcom/luck/picture/lib/magical/MagicalView$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/magical/MagicalView$1;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    new-instance v0, Lcom/luck/picture/lib/magical/MagicalView$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/magical/MagicalView$2;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/luck/picture/lib/basic/InterpolatorFactory;->newInterpolator()Landroid/view/animation/Interpolator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    :cond_1
    const-wide/16 v0, 0xfa

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->changeBackgroundViewAlpha(Z)V

    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private changeBackgroundViewAlpha(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [F

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput v1, v2, v3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$5;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/magical/MagicalView$5;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$6;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/magical/MagicalView$6;-><init>(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    const-wide/16 v1, 0xfa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    return-void
.end method

.method private changeContentViewToFullscreen()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    .line 3
    .line 4
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    .line 5
    .line 6
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    .line 7
    .line 8
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 20
    .line 21
    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    .line 36
    return-void
.end method

.method private getScreenSize()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenWidth(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->isPreviewFullScreenMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenHeight(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    .line 36
    :goto_0
    return-void
.end method

.method private setOriginParams()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    .line 12
    .line 13
    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    .line 14
    int-to-float v3, v2

    .line 15
    .line 16
    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    .line 17
    int-to-float v5, v4

    .line 18
    div-float/2addr v3, v5

    .line 19
    .line 20
    iget v5, p0, Lcom/luck/picture/lib/magical/MagicalView;->realWidth:I

    .line 21
    int-to-float v6, v5

    .line 22
    .line 23
    iget v7, p0, Lcom/luck/picture/lib/magical/MagicalView;->realHeight:I

    .line 24
    int-to-float v8, v7

    .line 25
    div-float/2addr v6, v8

    .line 26
    .line 27
    cmpg-float v3, v3, v6

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    .line 32
    int-to-float v1, v2

    .line 33
    int-to-float v2, v7

    .line 34
    int-to-float v3, v5

    .line 35
    div-float/2addr v2, v3

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    .line 39
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    .line 40
    sub-int/2addr v4, v1

    .line 41
    div-int/2addr v4, v0

    .line 42
    .line 43
    iput v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    .line 47
    int-to-float v3, v4

    .line 48
    int-to-float v4, v5

    .line 49
    int-to-float v5, v7

    .line 50
    div-float/2addr v4, v5

    .line 51
    mul-float/2addr v3, v4

    .line 52
    float-to-int v3, v3

    .line 53
    .line 54
    iput v3, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    .line 55
    .line 56
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    .line 57
    sub-int/2addr v2, v3

    .line 58
    div-int/2addr v2, v0

    .line 59
    .line 60
    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 63
    .line 64
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 71
    .line 72
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 79
    .line 80
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginLeft:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 86
    .line 87
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginTop:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    .line 91
    return-void
.end method

.method private setShowEndParams()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->isAnimating:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->changeContentViewToFullscreen()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onBeginMagicalAnimComplete(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method private showNormalMin(FFFF)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move v6, p2

    move v8, p3

    move v10, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(ZFFFFFFFFF)V

    return-void
.end method

.method private showNormalMin(FFFFFFFFF)V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(ZFFFFFFFFF)V

    return-void
.end method

.method private showNormalMin(ZFFFFFFFFF)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    invoke-virtual {p1, p8}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    invoke-virtual {p1, p10}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    float-to-int p2, p6

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p5

    mul-float/2addr p6, p2

    sub-float/2addr p8, p7

    mul-float/2addr p8, p2

    sub-float/2addr p10, p9

    mul-float/2addr p10, p2

    sub-float/2addr p4, p3

    mul-float/2addr p2, p4

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    add-float/2addr p7, p8

    invoke-virtual {p1, p7}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    add-float/2addr p9, p10

    invoke-virtual {p1, p9}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    add-float/2addr p5, p6

    float-to-int p4, p5

    invoke-virtual {p1, p4}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public backToMin()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->isAnimating:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onBeginBackMinAnim()V

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/magical/MagicalView;->beginBackToMin(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMinWithTransition()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMinWithoutView()V

    .line 33
    return-void
.end method

.method public changeRealScreenHeight(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->isPreviewFullScreenMode:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    .line 7
    .line 8
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p1, p2

    .line 15
    int-to-float p2, v0

    .line 16
    div-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->appInScreenHeight:I

    .line 22
    .line 23
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 28
    int-to-float p2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 34
    .line 35
    iget p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    .line 36
    int-to-float p2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    .line 43
    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->startX:I

    .line 44
    sub-int/2addr v1, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->startY:I

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-le v1, v4, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->startY:I

    .line 69
    sub-int/2addr v1, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    .line 90
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->startX:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result v1

    .line 95
    float-to-int v1, v1

    .line 96
    .line 97
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->startY:I

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public resetStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/magical/MagicalView;->start(Z)V

    .line 8
    return-void
.end method

.method public resetStartNormal(IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/luck/picture/lib/magical/MagicalView;->startNormal(IIZ)V

    .line 7
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setMagicalContent(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setOnMojitoViewCallback(Lcom/luck/picture/lib/magical/OnMagicalViewCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 3
    return-void
.end method

.method public setViewParams(IIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lcom/luck/picture/lib/magical/MagicalView;->realWidth:I

    .line 3
    .line 4
    iput p6, p0, Lcom/luck/picture/lib/magical/MagicalView;->realHeight:I

    .line 5
    .line 6
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginLeft:I

    .line 7
    .line 8
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginTop:I

    .line 9
    .line 10
    iput p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    .line 11
    .line 12
    iput p4, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    .line 13
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setOriginParams()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->beginShow(Z)V

    .line 26
    return-void
.end method

.method public startNormal(IIZ)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->realWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->realHeight:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginLeft:I

    .line 8
    .line 9
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginTop:I

    .line 10
    .line 11
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    .line 12
    .line 13
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setOriginParams()V

    .line 20
    .line 21
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    .line 22
    int-to-float p1, p1

    .line 23
    .line 24
    iget p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    .line 25
    int-to-float p2, p2

    .line 26
    .line 27
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(FFFF)V

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 41
    .line 42
    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    .line 49
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    .line 50
    .line 51
    iget-object p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    iget-object p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-wide/16 v0, 0xfa

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setShowEndParams()V

    .line 99
    return-void
.end method
