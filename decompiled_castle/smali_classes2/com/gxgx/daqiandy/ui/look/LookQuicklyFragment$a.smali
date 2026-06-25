.class public final Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->b:Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic a(ILcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->b(ILcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "getTitleView==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentLookQuicklyBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->m(Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->n(Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;I)V

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lji/c;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setMode(I)V

    .line 10
    .line 11
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineHeight(F)V

    .line 20
    .line 21
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v4}, Lii/b;->a(Landroid/content/Context;D)I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineWidth(F)V

    .line 30
    .line 31
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Lii/b;->a(Landroid/content/Context;D)I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setRoundRadius(F)V

    .line 40
    .line 41
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    const/high16 v4, 0x40400000    # 3.0f

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->b:Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "requireActivity(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0602ac

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Integer;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    aput-object v3, v4, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setYOffset(F)V

    .line 97
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    const/high16 v1, 0x41880000    # 17.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->b:Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "requireActivity(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0602ad

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->b:Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0602ae

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 63
    .line 64
    const/high16 p1, 0x41700000    # 15.0f

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;->setPaddingLeftAndRight(Ljava/lang/Integer;)V

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;->setMinScale(F)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment$a;->b:Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/ui/look/a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p2, p1}, Lcom/gxgx/daqiandy/ui/look/a;-><init>(ILcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    return-object v0
.end method
