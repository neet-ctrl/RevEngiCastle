.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;,
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketScoreCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScoreCardFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,415:1\n106#2,15:416\n1878#3,3:431\n1878#3,3:434\n1878#3,3:437\n1878#3,3:440\n1#4:443\n84#5:444\n81#5:445\n*S KotlinDebug\n*F\n+ 1 CricketScoreCardFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment\n*L\n50#1:416,15\n181#1:431,3\n210#1:434,3\n238#1:437,3\n274#1:440,3\n116#1:444\n116#1:445\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketScoreCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScoreCardFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,415:1\n106#2,15:416\n1878#3,3:431\n1878#3,3:434\n1878#3,3:437\n1878#3,3:440\n1#4:443\n84#5:444\n81#5:445\n*S KotlinDebug\n*F\n+ 1 CricketScoreCardFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment\n*L\n50#1:416,15\n181#1:431,3\n210#1:434,3\n238#1:437,3\n274#1:440,3\n116#1:444\n116#1:445\n*E\n"
    }
.end annotation


# static fields
.field public static final i0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:I

.field public final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/CricketScoreTeam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Ljava/util/List;
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

.field public g0:Z

.field public h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->i0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->X:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->e0:Ljava/util/List;

    .line 62
    .line 63
    const-string v5, "3rd Innings"

    .line 64
    .line 65
    const-string v6, "3rd Innings"

    .line 66
    .line 67
    const-string v1, "1st Innings"

    .line 68
    .line 69
    const-string v2, "1st Innings"

    .line 70
    .line 71
    const-string v3, "2nd Innings"

    .line 72
    .line 73
    const-string v4, "2nd Innings"

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->f0:Ljava/util/List;

    .line 84
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method private final D()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 56
    .line 57
    const-wide/16 v2, 0x1f4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    const-string v0, "cricket_detail_bottom_ads"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/e;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/e;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->q()Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->B(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->J(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->I(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->E(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->J(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->I(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->E(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Y:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->t(I)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v3, 0x86

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v0, v3

    .line 45
    float-to-int v0, v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    .line 48
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "isShow==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->h0:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "===maxNativeViewShow==="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->g0:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->h0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->g0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->z(ILandroid/content/Context;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static final L(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->i0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Q()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->ctAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 74
    .line 75
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v2, v1

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v1

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v4, v1

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 199
    .line 200
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$g;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 207
    const/4 v0, 0x1

    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->g0:Z

    .line 210
    :goto_4
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->G(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->H(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->F(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->E(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->A(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Q()V

    .line 4
    return-void
.end method

.method private final z()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->i(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 27
    .line 28
    const-string v0, "adsView"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/a;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final B(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->bottomConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->timePlace:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getGroudName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    const v4, 0x7f1307d5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getToss()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    :cond_1
    move-object v5, v3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    const v4, 0x7f13071d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getSeriesName()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    :cond_3
    move-object v5, v3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    new-instance v2, Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    const v4, 0x7f1306e9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getSeason()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    :cond_5
    move-object v5, v3

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    const v4, 0x7f130370

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getMatchDays()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    :cond_7
    move-object v5, v3

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    new-instance v2, Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    const v4, 0x7f1302ed

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getHoursOfPlay()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move-object v3, v5

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_1
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    new-instance v2, Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    const v3, 0x7f1307f3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getUmpiresPlayers()Ljava/util/List;

    .line 205
    move-result-object v4

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    move-object v4, v5

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0, v4}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->s(Ljava/util/List;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    new-instance v2, Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    const v3, 0x7f1307e7

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getTvUmpiresPlayers()Ljava/util/List;

    .line 236
    move-result-object v4

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move-object v4, v5

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {p0, v4}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->s(Ljava/util/List;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    new-instance v2, Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    const v3, 0x7f1305ff

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getReserveUmpiresPlayers()Ljava/util/List;

    .line 267
    move-result-object v4

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    move-object v4, v5

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {p0, v4}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->s(Ljava/util/List;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    new-instance v2, Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    const v3, 0x7f130373

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getMatchRefereesPlayers()Ljava/util/List;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {p0, v5}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->s(Ljava/util/List;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->competitionInformationRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->competitionInformationRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardCompetitionInfoAdapter;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardCompetitionInfoAdapter;-><init>(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->competitionInformationRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 356
    return-void
.end method

.method public final C(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getTeams()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getTeams()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    move v4, v1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    add-int/lit8 v6, v4, 0x1

    .line 100
    .line 101
    if-gez v4, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 105
    .line 106
    :cond_2
    check-cast v5, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    if-le v0, v3, :cond_4

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getName()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    if-nez v9, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v7, v9

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v7, 0x20

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->f0:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getName()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v7, v4

    .line 158
    :goto_3
    move-object v4, v7

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_6
    move v4, v6

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_7
    new-instance p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x3f266666    # 0.65f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 184
    .line 185
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v2, "getTitleContainer(...)"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 218
    .line 219
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$d;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    sget-object v0, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;->a:Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 236
    .line 237
    const-string v3, "magicIndicator"

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    .line 250
    const-string v4, "viewPager"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v0

    .line 263
    move v2, v1

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    add-int/lit8 v4, v2, 0x1

    .line 276
    .line 277
    if-gez v2, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 281
    .line 282
    :cond_8
    check-cast v3, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->e0:Ljava/util/List;

    .line 285
    .line 286
    sget-object v5, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->g0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;->a(Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    move v2, v4

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const/4 v0, 0x1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setEnablePivotScroll(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 308
    .line 309
    new-instance v0, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->e0:Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2, p0}, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 329
    :goto_6
    return-void
.end method

.method public final I(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->q()Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getTeams()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getTeams()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->q()Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getTeams()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    move v0, v1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84
    .line 85
    :cond_3
    check-cast v2, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    move v0, v3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->e0:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    .line 102
    :goto_3
    if-ge v1, p1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    if-le v1, v0, :cond_6

    .line 113
    return-void

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->e0:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v2, "null cannot be cast to non-null type com.gxgx.daqiandy.ui.sportcircketdetail.scorecard.CricketScoreCardTeamFragment"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v3, "get(...)"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v2, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->w(Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->C(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V

    .line 149
    :cond_8
    return-void
.end method

.method public final J(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->teamLinear:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->team1Read:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    .line 46
    :goto_0
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->team2Read:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, v1

    .line 87
    .line 88
    :goto_2
    if-eqz v2, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v3

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->ovText1:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    .line 122
    :goto_4
    const/16 v3, 0x29

    .line 123
    .line 124
    const-string v4, "-"

    .line 125
    .line 126
    const/16 v5, 0x28

    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    if-nez v7, :cond_6

    .line 157
    :cond_5
    move-object v7, v4

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v1, v6

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->ovText2:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object v1, v2

    .line 199
    .line 200
    :goto_6
    if-eqz v1, :cond_b

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    if-nez v5, :cond_9

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v4, v5

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move-object v1, v6

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->scoreText1:Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move-object v1, v6

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->scoreText2:Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    move-object v1, v6

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->q()Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->team1Name:Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    goto :goto_b

    .line 343
    :cond_e
    move-object v1, v6

    .line 344
    .line 345
    .line 346
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->team2Name:Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    move-object v6, v1

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->team1Image:Landroid/widget/ImageView;

    .line 385
    .line 386
    const-string v1, "team1Image"

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    const-string v3, "requireContext(...)"

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    goto :goto_c

    .line 416
    :cond_10
    move-object v4, v2

    .line 417
    .line 418
    .line 419
    :goto_c
    const v5, 0x7f080519

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    const/16 v7, 0x18

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v4, v6, v7}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->team2Image:Landroid/widget/ImageView;

    .line 437
    .line 438
    const-string v1, "team2Image"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;->getMatchDetail()Lcom/gxgx/daqiandy/bean/MatchDetail;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchDetail;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    if-eqz p1, :cond_11

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v2, p1, v7}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 472
    :cond_12
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->h0:Z

    .line 3
    return v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->e0:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->g0:Z

    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->h0:Z

    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Y:I

    .line 3
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Y:I

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->timePlace:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "The Wanderers Stadium, Johanne"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->z()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->D()V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->B(J)V

    .line 25
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->destroyView()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->h0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->N()V

    .line 14
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->h0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->M()V

    .line 14
    .line 15
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final s(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketPlayerInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    :cond_0
    check-cast v3, Lcom/gxgx/daqiandy/bean/CricketPlayerInfo;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketPlayerInfo;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v2, "toString(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    move-result p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "substring(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-object p1
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/CricketScoreTeam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Z:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->e0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->g0:Z

    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->Y:I

    .line 3
    return v0
.end method

.method public final x()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->f0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public y()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;

    .line 9
    return-object v0
.end method
