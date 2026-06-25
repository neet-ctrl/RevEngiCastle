.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;,
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketScheduleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScheduleActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n75#2,13:244\n1869#3,2:257\n*S KotlinDebug\n*F\n+ 1 CricketScheduleActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity\n*L\n53#1:244,13\n146#1:257,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketScheduleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScheduleActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n75#2,13:244\n1869#3,2:257\n*S KotlinDebug\n*F\n+ 1 CricketScheduleActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity\n*L\n53#1:244,13\n146#1:257,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 18
    .line 19
    const-class v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    .line 30
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$special$$inlined$viewModels$default$3;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Y:Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->T(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->S(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->V()V

    .line 4
    return-void
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->flBanner:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private final V()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Z:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 19
    .line 20
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->setAdBannerListener(Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Z:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const-string v2, "flContainer"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "cricket_allmatch_ad"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->createBannerAd(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "magicIndicator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$bind$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    sget-object v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 67
    .line 68
    const-string v3, "miTitleTabs"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    const-string v4, "viewpager2"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->P(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 88
    .line 89
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    .line 97
    .line 98
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setEnablePivotScroll(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    new-instance v2, Lcom/gxgx/base/adapter/FragmentPager2Adapter;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0, p0}, Lcom/gxgx/base/adapter/FragmentPager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 144
    const/4 v1, 0x3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 159
    return-void
.end method

.method public R()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    .line 9
    return-object v0
.end method

.method public final U()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->X:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmd/i1;->G()J

    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    :goto_0
    if-lez v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lmd/i1;->G()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lmd/i1;->m()J

    .line 24
    move-result-wide v6

    .line 25
    int-to-long v8, v2

    .line 26
    mul-long/2addr v6, v8

    .line 27
    .line 28
    sub-long v9, v4, v6

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-wide v4, v9

    .line 33
    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lmd/i1;->w(Lmd/i1;JZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->X:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget-object v5, Lmd/i1;->a:Lmd/i1;

    .line 64
    const/4 v6, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v1, v6}, Lmd/i1;->v(JZ)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    :goto_1
    const/16 v0, 0x8

    .line 77
    .line 78
    if-ge v6, v0, :cond_1

    .line 79
    .line 80
    sget-object v7, Lmd/i1;->a:Lmd/i1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lmd/i1;->G()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lmd/i1;->m()J

    .line 88
    move-result-wide v2

    .line 89
    int-to-long v4, v6

    .line 90
    mul-long/2addr v2, v4

    .line 91
    add-long/2addr v0, v2

    .line 92
    const/4 v11, 0x2

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-wide v8, v0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v7 .. v12}, Lmd/i1;->w(Lmd/i1;JZILjava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->X:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v4, Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->R()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f13017c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->imgCloseSelf:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->U()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->R()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Z:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->relase()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Z:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->destroyBanner()V

    .line 18
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Z:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->stopBannerAdAutoRefresh()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->Z:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->startBannerAdAutoRefresh()V

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lmc/eq;->eh(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    return-void
.end method
