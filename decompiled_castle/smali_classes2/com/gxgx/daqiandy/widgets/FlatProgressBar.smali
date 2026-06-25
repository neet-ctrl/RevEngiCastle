.class public final Lcom/gxgx/daqiandy/widgets/FlatProgressBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private progress:F


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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
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
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;->progress:F

    .line 20
    mul-float/2addr v2, v3

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;->progress:F

    .line 3
    return v0
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;->progress:F

    .line 3
    return-void
.end method
