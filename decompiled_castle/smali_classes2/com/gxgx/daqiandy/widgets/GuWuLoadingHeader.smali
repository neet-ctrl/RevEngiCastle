.class public final Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lgf/d;


# instance fields
.field private binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 3
    return-object v0
.end method

.method public onFinish(Lgf/f;Z)I
    .locals 2
    .param p1    # Lgf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "refreshLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->ivLoadingLogo:Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->lavLoadingAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->lavLoadingAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->onFinish(Lgf/f;Z)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onMoving(ZFIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->onMoving(ZFIII)V

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, p2, p1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->ivLoadingLogo:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->ivLoadingLogo:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->ivLoadingLogo:Landroid/widget/ImageView;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public onReleased(Lgf/f;II)V
    .locals 2
    .param p1    # Lgf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "refreshLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->ivLoadingLogo:Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->lavLoadingAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->lavLoadingAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;->lavLoadingAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->onReleased(Lgf/f;II)V

    .line 40
    return-void
.end method

.method public final setBinding(Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;->binding:Lcom/gxgx/daqiandy/databinding/LayoutGuwuLoadingHeaderBinding;

    .line 8
    return-void
.end method
