.class public final Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScaleTransitionPager3Ti"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private minScale:F

.field private paddingLeftAndRight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->Companion:Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 p1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->minScale:F

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final getMinScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->minScale:F

    .line 3
    return v0
.end method

.method public final getPaddingLeftAndRight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public onDeselected(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onDeselected(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    const/high16 p2, 0x41800000    # 16.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result p2

    .line 24
    int-to-float v4, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    const v0, 0x7f06067c

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v6

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onEnter(IIFZ)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->minScale:F

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p4, p2, p1

    .line 10
    mul-float/2addr p4, p3

    .line 11
    add-float/2addr p1, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->minScale:F

    .line 17
    sub-float/2addr p2, p1

    .line 18
    mul-float/2addr p2, p3

    .line 19
    add-float/2addr p1, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onLeave(IIFZ)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->minScale:F

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    sub-float/2addr p1, p2

    .line 9
    mul-float/2addr p1, p3

    .line 10
    add-float/2addr p1, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->minScale:F

    .line 16
    sub-float/2addr p1, p2

    .line 17
    mul-float/2addr p1, p3

    .line 18
    add-float/2addr p1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    return-void
.end method

.method public onSelected(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onSelected(II)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    const/high16 v0, 0x41880000    # 17.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getContentRight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getContentLeft()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 29
    int-to-float v4, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0606d0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0606cf

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-array v2, p2, [Ljava/lang/Integer;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    aput-object v1, v2, p1

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 70
    move-result-object v6

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-array p2, p2, [Ljava/lang/Float;

    .line 84
    .line 85
    aput-object v0, p2, v3

    .line 86
    .line 87
    aput-object v1, p2, p1

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    .line 91
    move-result-object v7

    .line 92
    .line 93
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, v9

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->minScale:F

    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    :goto_0
    return-void
.end method

.method public final setPaddingLeftAndRight(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager3TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    return-void
.end method
