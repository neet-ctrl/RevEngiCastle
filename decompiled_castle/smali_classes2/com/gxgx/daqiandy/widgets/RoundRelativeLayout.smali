.class public final Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private round:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->RoundRelativeLayout:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "obtainStyledAttributes(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result p2

    .line 18
    .line 19
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;->round:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;->round:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    int-to-float v4, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v6

    .line 48
    sub-int/2addr v5, v6

    .line 49
    int-to-float v5, v5

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;->round:F

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 71
    return-void
.end method

.method public final getRound()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;->round:F

    .line 3
    return v0
.end method

.method public final setRound(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;->round:F

    .line 3
    return-void
.end method
