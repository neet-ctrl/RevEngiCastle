.class public final Lcom/gxgx/daqiandy/widgets/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private endColor:I

.field private orientation:I

.field private startColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 5
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->startColor:I

    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->endColor:I

    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->GradientTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->startColor:I

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->endColor:I

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->orientation:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyGradient()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    int-to-float v9, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->orientation:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->startColor:I

    .line 28
    .line 29
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->endColor:I

    .line 30
    .line 31
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->startColor:I

    .line 44
    .line 45
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->endColor:I

    .line 46
    .line 47
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move v2, v4

    .line 52
    move v4, v5

    .line 53
    move v5, v9

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->startColor:I

    .line 62
    .line 63
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->endColor:I

    .line 64
    .line 65
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, v0

    .line 69
    move v5, v9

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    iget v10, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->startColor:I

    .line 78
    .line 79
    iget v11, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->endColor:I

    .line 80
    .line 81
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, v0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->startColor:I

    .line 94
    .line 95
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->endColor:I

    .line 96
    .line 97
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/GradientTextView;->applyGradient()V

    .line 9
    :cond_0
    return-void
.end method

.method public final setGradientColors(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->startColor:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/GradientTextView;->endColor:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/GradientTextView;->applyGradient()V

    .line 8
    return-void
.end method
