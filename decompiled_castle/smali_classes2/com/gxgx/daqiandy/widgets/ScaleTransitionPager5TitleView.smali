.class public final Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "SourceFile"


# instance fields
.field private minScale:F

.field private paddingLeftAndRight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->minScale:F

    .line 8
    return-void
.end method


# virtual methods
.method public final getMinScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->minScale:F

    .line 3
    return v0
.end method

.method public final getPaddingLeftAndRight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public onDeselected(II)V
    .locals 0

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
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
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
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->minScale:F

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
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->minScale:F

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
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->minScale:F

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
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->minScale:F

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
    .locals 0

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
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->minScale:F

    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

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
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager5TitleView;->paddingLeftAndRight:Ljava/lang/Integer;

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
