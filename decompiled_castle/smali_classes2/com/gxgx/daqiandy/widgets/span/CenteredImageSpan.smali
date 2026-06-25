.class public final Lcom/gxgx/daqiandy/widgets/span/CenteredImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "paint"

    .line 8
    .line 9
    .line 10
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    add-int/2addr p6, p8

    .line 19
    .line 20
    div-int/lit8 p6, p6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result p3

    .line 29
    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    sub-int/2addr p6, p3

    .line 32
    int-to-float p3, p6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "paint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string p3, "getBounds(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 27
    .line 28
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 29
    sub-float/2addr p3, p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    sub-float/2addr p3, p4

    .line 36
    const/4 p4, 0x2

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p3, p4

    .line 39
    .line 40
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 41
    sub-float/2addr p4, p3

    .line 42
    float-to-int p4, p4

    .line 43
    .line 44
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 47
    add-float/2addr p1, p3

    .line 48
    float-to-int p1, p1

    .line 49
    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 51
    .line 52
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    .line 54
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 57
    return p1
.end method
