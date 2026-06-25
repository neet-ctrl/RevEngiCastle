.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n106#2,15:643\n84#3:658\n81#3,4:659\n84#3:663\n81#3:664\n84#3:665\n81#3:666\n84#3:667\n81#3:668\n84#3:669\n81#3:670\n1#4:671\n1869#5,2:672\n*S KotlinDebug\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment\n*L\n60#1:643,15\n330#1:658\n330#1:659,4\n338#1:663\n338#1:664\n339#1:665\n339#1:666\n525#1:667\n525#1:668\n559#1:669\n559#1:670\n569#1:672,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n106#2,15:643\n84#3:658\n81#3,4:659\n84#3:663\n81#3:664\n84#3:665\n81#3:666\n84#3:667\n81#3:668\n84#3:669\n81#3:670\n1#4:671\n1869#5,2:672\n*S KotlinDebug\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment\n*L\n60#1:643,15\n330#1:658\n330#1:659,4\n338#1:663\n338#1:664\n339#1:665\n339#1:666\n525#1:667\n525#1:668\n559#1:669\n559#1:670\n569#1:672,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

.field public Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Z

.field public g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Z

.field public k0:Z

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->m0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->e0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->U(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->j0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->b0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->R()V

    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->k0:Z

    .line 3
    return p0
.end method

.method public static final synthetic I(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->k0:Z

    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->w0()V

    .line 4
    return-void
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->n(Ljava/util/List;ILandroidx/fragment/app/FragmentActivity;)V

    .line 32
    return-void
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lmc/eq;->eh(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->l0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->flBanner:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->J()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;->a()Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "getChildFragmentManager(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;)V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method private final X()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/k;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/k;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/p;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/p;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/q;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/q;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/r;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/r;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 79
    .line 80
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/s;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/s;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 100
    .line 101
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/b;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 121
    .line 122
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/c;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 142
    .line 143
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    new-instance v6, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g;

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lkotlin/coroutines/Continuation;)V

    .line 160
    const/4 v7, 0x3

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/d;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 180
    .line 181
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/e;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/e;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 201
    .line 202
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/f;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/f;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 222
    .line 223
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v1, "login_success"

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/l;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/l;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 247
    .line 248
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    .line 256
    const-string v0, "vip_pay_success_info"

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/m;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/m;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/n;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/n;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 282
    .line 283
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/o;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/o;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 303
    .line 304
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 311
    return-void
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportsAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->J0(Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->tvYear:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketYearBean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->v0()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "hotAdapter?.data==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "===it?.get(0)"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_2
    const/4 v3, 0x2

    .line 80
    .line 81
    if-lez v0, :cond_a

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v0, v1

    .line 90
    .line 91
    :goto_3
    if-gtz v0, :cond_4

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v0, v2

    .line 117
    .line 118
    :goto_4
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v4, v2

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, v2, v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    move-object v2, p1

    .line 152
    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 157
    .line 158
    :cond_8
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result p1

    .line 165
    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    sget-object v0, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;->G0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter$a;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter$a;->a()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 180
    .line 181
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p0

    .line 183
    .line 184
    :cond_a
    :goto_7
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, v2, v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 190
    .line 191
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->q0()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->q0()V

    .line 4
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->ctAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 26
    .line 27
    if-eqz p0, :cond_9

    .line 28
    .line 29
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->ctAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz p0, :cond_9

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v2, v0

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/AdsBean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->M0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 119
    .line 120
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/MatchSeriesBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->tvMatchName:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "STATE_REFRESH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "STATE_REFRESH==="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "STATE_MORE==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "STATE_MORE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 131
    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->k0()V

    .line 13
    return-void
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->j0()V

    .line 13
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llSchedule:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->imgCloseSelf:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/i;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/i;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llSelectMatch:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/j;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    :cond_2
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportsAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportsAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->rlvSport:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v3, "sportsAdapter"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->rlvSport:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v0, v2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$h;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->setOnItemLoadMoreListener(Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v0

    .line 80
    .line 81
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$i;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$i;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->setOnItemClickListener(Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;)V

    .line 88
    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->V(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->a0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lmc/eq;->eh(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/gxgx/daqiandy/bean/CricketYearBean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getKey()Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getKey()Ljava/lang/Long;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v4}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;->a()Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "getChildFragmentManager(...)"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f130188

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v3, "getString(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$j;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;)V

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->k0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p0()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->m0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;->a()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->c0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->ctAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llStand:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->l0:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->i0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->startBannerAdAutoRefresh()V

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->k0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->l0(ILandroid/content/Context;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->i0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->stopBannerAdAutoRefresh()V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->h0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/MatchSeriesBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->f0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/bean/MatchSeriesBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->i0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->W(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->d0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V

    return-void
.end method

.method private final w0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->j0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->i0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 22
    .line 23
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$l;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->setAdBannerListener(Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->i0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "requireActivity(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v1, v3, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    const-string v3, "cricket_standings_ad"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->createBannerAd(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 74
    :cond_3
    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->o0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->l0(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->T(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "sportsAdapter"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v0, "getRoot(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 54
    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->rlvHot:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llStand:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :cond_2
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lmc/eq;->eh(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->M()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->rlvHot:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llStand:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->flBanner:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    :cond_6
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 83
    .line 84
    const/16 v7, 0xe

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v3, 0x3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Lmc/eq;->eh(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->r0()V

    .line 96
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "showBannerView=====getBannerState===isShowAdView==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->k0:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->k0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->flBanner:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->flBanner:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->j0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->p(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 76
    :cond_3
    return-void
.end method

.method public final N()Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 3
    return-object v0
.end method

.method public final O()Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->h0:Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;

    .line 3
    return-object v0
.end method

.method public P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 9
    return-object v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->K()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->f0:Z

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f13017d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v2, 0x7f130189

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0809c8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$c;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->L(I)V

    .line 98
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->K()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llBanner:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->t()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->e0:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const-string v4, "requireActivity(...)"

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    new-instance v1, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v6, "requireContext(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v5}, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->e0:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lcom/zhpan/bannerview/BannerViewPager;->T(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 63
    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v1, v2

    .line 84
    float-to-int v1, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/zhpan/bannerview/BannerViewPager;->r0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 108
    mul-float/2addr v4, v2

    .line 109
    float-to-int v2, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->w0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/BannerViewPager;->k0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->l(Ljava/util/List;)V

    .line 125
    .line 126
    :cond_3
    if-eqz v5, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lcom/zhpan/bannerview/BannerViewPager;->m0(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->N()V

    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 171
    int-to-float v2, v2

    .line 172
    mul-float/2addr v5, v2

    .line 173
    float-to-int v5, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lcom/zhpan/bannerview/BannerViewPager;->r0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 197
    mul-float/2addr v4, v2

    .line 198
    float-to-int v2, v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->w0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/BannerViewPager;->k0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->k()V

    .line 214
    .line 215
    :cond_6
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->J(Ljava/util/List;)V

    .line 225
    .line 226
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->e0:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$d;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->setOnSubViewClickListener(Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->t()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->t()Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llBanner:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_a
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->rlvHot:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->rlvHot:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/utils/diff/DiffCricketHotCallback;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/gxgx/daqiandy/utils/diff/DiffCricketHotCallback;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0d0189

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a0beb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v5, "requireActivity(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    const/16 v5, 0x12c

    .line 107
    int-to-float v5, v5

    .line 108
    mul-float/2addr v4, v5

    .line 109
    float-to-int v4, v4

    .line 110
    const/4 v5, -0x1

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    .line 125
    const v3, 0x7f130606

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/g;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 155
    :cond_5
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->m0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->X()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->K()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->S()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->n0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Q()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->initListener()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->d0()V

    .line 29
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->h0:Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->rlvStand:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->rlvStand:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->h0:Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0d0189

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a0beb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    const-string v5, "requireActivity(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    const/16 v5, 0x12c

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v4, v5

    .line 97
    float-to-int v4, v4

    .line 98
    const/4 v5, -0x1

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    .line 113
    const v3, 0x7f130606

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->h0:Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llSelectYear:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/a;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/a;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 147
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->i0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->destroyBanner()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    const-string v0, "SportCricketFragment==onPause"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->Q0()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->i0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->stopBannerAdAutoRefresh()V

    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    const-string v0, "SportCricketFragment==onResume"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->P0()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->Z:Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->llStand:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->l0:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->i0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;->startBannerAdAutoRefresh()V

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 43
    .line 44
    const/16 v6, 0xe

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Lmc/eq;->eh(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final s0(Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 3
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->D()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->g0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->D()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->h0:Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;

    .line 3
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->h0:Lcom/gxgx/daqiandy/adapter/CricketStandGroupAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->S()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 18
    :cond_0
    return-void
.end method
