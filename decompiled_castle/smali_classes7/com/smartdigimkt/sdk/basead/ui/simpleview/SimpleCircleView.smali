.class public Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private e0:Landroid/graphics/Paint;

.field private final f0:J

.field private final g0:F

.field private final h0:F

.field i0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1f4

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->f0:J

    const p1, 0x3dcccccd    # 0.1f

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->g0:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->h0:F

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->e0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v1, 0x66000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->e0:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->i0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->e0:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method
