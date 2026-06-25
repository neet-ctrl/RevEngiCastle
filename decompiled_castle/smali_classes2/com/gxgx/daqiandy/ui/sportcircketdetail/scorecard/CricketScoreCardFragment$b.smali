.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager4TitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->b(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager4TitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager4TitleView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "click "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->a:Ljava/util/List;

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
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;-><init>(Landroid/content/Context;)V

    .line 6
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager4TitleView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager4TitleView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->a:Ljava/util/List;

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
    const/4 v1, 0x2

    .line 18
    .line 19
    const/high16 v2, 0x41500000    # 13.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "requireContext(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f060184

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0600ca

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 63
    .line 64
    const/high16 v1, 0x41400000    # 12.0f

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager4TitleView;->setPaddingLeftAndRight(Ljava/lang/Integer;)V

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager4TitleView;->setMinScale(F)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 84
    .line 85
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/f;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/f;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    return-object v0
.end method
