.class public Lcom/gxgx/daqiandy/widgets/NXHooldeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/NXHooldeView$BezierEvaluator;
    }
.end annotation


# static fields
.field public static final VIEW_SIZE:I = 0x6


# instance fields
.field protected endPosition:Landroid/graphics/Point;

.field protected mContext:Landroid/content/Context;

.field protected mPaint4Circle:Landroid/graphics/Paint;

.field protected radius:I

.field protected startPosition:Landroid/graphics/Point;


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
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/NXHooldeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/NXHooldeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->mContext:Landroid/content/Context;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->mPaint4Circle:Landroid/graphics/Paint;

    const p3, 0x7f060228

    .line 6
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->mPaint4Circle:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
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
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    div-float/2addr p1, v0

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->radius:I

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->mPaint4Circle:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
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
    const/high16 p1, 0x40c00000    # 6.0f

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->convertDpToPixel(FLandroid/content/Context;)F

    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->radius:I

    .line 17
    return-void
.end method

.method public setEndPosition(Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endPosition"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->endPosition:Landroid/graphics/Point;

    .line 3
    return-void
.end method

.method public setStartPosition(Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPosition"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0xa

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->startPosition:Landroid/graphics/Point;

    .line 9
    return-void
.end method

.method public startBeizerAnimation()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->startPosition:Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->endPosition:Landroid/graphics/Point;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 15
    add-int/2addr v3, v2

    .line 16
    div-int/2addr v3, v0

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    .line 23
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->convertDpToPixel(FLandroid/content/Context;)F

    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/widgets/NXHooldeView$BezierEvaluator;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/widgets/NXHooldeView$BezierEvaluator;-><init>(Lcom/gxgx/daqiandy/widgets/NXHooldeView;Landroid/graphics/Point;)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->startPosition:Landroid/graphics/Point;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->endPosition:Landroid/graphics/Point;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput-object v2, v0, v4

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    const-wide/16 v1, 0x190

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v1, Lcom/gxgx/daqiandy/widgets/NXHooldeView$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/NXHooldeView$1;-><init>(Lcom/gxgx/daqiandy/widgets/NXHooldeView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method
