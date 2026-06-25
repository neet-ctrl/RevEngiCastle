.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;
.super Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;,
        Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$b;,
        Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;",
        "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveTVActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveTVActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,709:1\n75#2,13:710\n84#3:723\n81#3:724\n84#3:725\n81#3:726\n84#3:727\n81#3:728\n84#3:729\n81#3:730\n1869#4,2:731\n1#5:733\n*S KotlinDebug\n*F\n+ 1 SportLiveTVActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity\n*L\n56#1:710,13\n111#1:723\n111#1:724\n112#1:725\n112#1:726\n124#1:727\n124#1:728\n125#1:729\n125#1:730\n473#1:731,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveTVActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveTVActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,709:1\n75#2,13:710\n84#3:723\n81#3:724\n84#3:725\n81#3:726\n84#3:727\n81#3:728\n84#3:729\n81#3:730\n1869#4,2:731\n1#5:733\n*S KotlinDebug\n*F\n+ 1 SportLiveTVActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity\n*L\n56#1:710,13\n111#1:723\n111#1:724\n112#1:725\n112#1:726\n124#1:727\n124#1:728\n125#1:729\n125#1:730\n473#1:731,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u0:Ljava/lang/String; = "matchType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v0:Ljava/lang/String; = "matchId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:I

.field public m0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

.field public n0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

.field public o0:I

.field public p0:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q0:J

.field public r0:Z

.field public final s0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->t0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->j0:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->s0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;

    .line 40
    return-void
.end method

.method public static final synthetic A0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->i1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 4
    return-void
.end method

.method private final H0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    const v0, 0x800035

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    .line 24
    const-string p1, "live_tv_select_channel"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/j;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v6, p0}, Lcom/gxgx/daqiandy/ui/sportlive/j;-><init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    return-void
.end method

.method public static final I0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->gotoNormalScreen()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/Channel;->getName()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 23
    .line 24
    const/16 v7, 0x2e

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    sget-object p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;->a(Landroid/content/Context;J)V

    .line 54
    :cond_1
    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->llBack:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/b;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ivNewsMore:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/g;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/g;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvMore:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/h;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/h;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    return-void
.end method

.method public static final K0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final L0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->x(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final M0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->x(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private final N0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/k;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/k;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/l;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/m;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/m;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->C0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/n;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/n;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->E0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/o;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/o;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->imgShare:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/c;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/c;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->k()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/d;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/d;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 117
    .line 118
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/e;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/e;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 138
    .line 139
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    return-void
.end method

.method public static final O0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 13

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->h()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getImg()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->h()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->o()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->p()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const/16 v11, 0xa0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    move-object v1, p1

    .line 89
    .line 90
    .line 91
    invoke-static/range {v1 .. v12}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/i;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/i;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method

.method public static final P0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x7f130743

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Ltb/a;->p(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final Q0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ImMessageBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvNum:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ImMessageBean;->getCount()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " online"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final R0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->H0(Ljava/util/List;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final S0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->Y0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final T0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/SportLiveTvBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->e1(Lcom/gxgx/daqiandy/bean/SportLiveTvBean;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final U0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->setPlayInfos(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->B0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final V0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->C0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lcom/gxgx/daqiandy/bean/Channel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->y(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V

    .line 32
    return-void
.end method

.method public static final W0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

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
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 13
    .line 14
    const/16 v7, 0x3e

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->E0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/gxgx/daqiandy/bean/Channel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->y(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V

    .line 46
    return-void
.end method

.method private final X0()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->b1(Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->C0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const-string v1, "rlvNews"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    const/16 v4, 0xe

    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v3, v4

    .line 75
    float-to-int v3, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    int-to-float v6, v6

    .line 89
    mul-float/2addr v5, v6

    .line 90
    float-to-int v5, v5

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v5}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 97
    .line 98
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->d1(Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->rlvPopular:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->E0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->rlvPopular:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->rlvPopular:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    const-string v1, "rlvPopular"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 166
    mul-float/2addr v2, v4

    .line 167
    float-to-int v2, v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 178
    mul-float/2addr v3, v6

    .line 179
    float-to-int v3, v3

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 186
    return-void
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->L0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->S0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->W0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->V0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->M0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->h1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->K0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ImMessageBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->Q0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ImMessageBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->U0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->I0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V

    return-void
.end method

.method public static synthetic n0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/SportLiveTvBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->T0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/SportLiveTvBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->P0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->R0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->O0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->o0:I

    .line 3
    return p0
.end method

.method public static final synthetic t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->l0:I

    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/bean/ScheduleBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->Z0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->a1(Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->o0:I

    .line 3
    return-void
.end method

.method public static final synthetic y0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->l0:I

    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->g1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->l0:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->l0:I

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolutionDesc()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolutionDesc()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    new-instance p1, Lcn/jzvd/JZDataSource;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvTeamName:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 117
    .line 118
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->l0:I

    .line 119
    .line 120
    iput v0, p1, Lcn/jzvd/JZDataSource;->currentUrlIndex:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v1, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 143
    const/4 v3, -0x1

    .line 144
    .line 145
    if-ne v1, v3, :cond_6

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget v2, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 153
    .line 154
    :goto_1
    const-class v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v2, v1}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->T()Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 197
    :cond_8
    :goto_2
    return-void
.end method

.method public final C0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->m0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "newsAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->r0:Z

    .line 3
    return v0
.end method

.method public final E0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->n0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "popularAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->q0:J

    .line 3
    return-wide v0
.end method

.method public G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->j0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 9
    return-object v0
.end method

.method public final Y0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->s0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvLeagueName:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "  |"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvTeamName:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    :cond_2
    move-object v2, v3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, " VS "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v3, v2

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v1

    .line 140
    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctShowScore:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->Z0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAnimationUrl()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v0

    .line 181
    .line 182
    if-lez v0, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->g1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->i1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 190
    :goto_2
    return-void
.end method

.method public final Z0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getExpireTime()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lqb/b;->m(Ljava/lang/Long;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchType()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchType()Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->t(JI)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->B0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final a1(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->o0:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->o0:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->i1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAnimationUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public final b1(Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->m0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 8
    return-void
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->r0:Z

    .line 3
    return-void
.end method

.method public final d1(Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->n0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 8
    return-void
.end method

.method public final e1(Lcom/gxgx/daqiandy/bean/SportLiveTvBean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;->getChannels()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctNews:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvNewsLabelTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;->getCategoryName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->C0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;->getChannels()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctNews:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;->getPopularChannels()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctPopular:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->E0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;->getPopularChannels()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctPopular:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_3
    return-void
.end method

.method public final f1(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->q0:J

    .line 3
    return-void
.end method

.method public final g1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctShowScore:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctWeb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    sget-object v0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->Companion:Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v2

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v2

    .line 70
    .line 71
    :goto_1
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->webFl:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->webFl:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 103
    .line 104
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    const/4 v5, -0x1

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/f;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Lcom/gxgx/daqiandy/ui/sportlive/f;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v0, v2

    .line 134
    :goto_2
    const/4 v3, 0x2

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    const/4 v4, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 144
    .line 145
    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 176
    .line 177
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 181
    .line 182
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    new-instance v6, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$b;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 193
    .line 194
    :cond_5
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 210
    .line 211
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 230
    .line 231
    :cond_a
    if-eqz p1, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAnimationWidth()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-lez v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAnimationHeight()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 255
    move-result v0

    .line 256
    .line 257
    if-lez v0, :cond_b

    .line 258
    .line 259
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctWeb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAnimationWidth()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const/16 v2, 0x3a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAnimationHeight()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    const v2, 0x7f0a0d83

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctWeb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 319
    .line 320
    :cond_b
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->p0:Landroid/webkit/WebView;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAnimationUrl()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    if-nez p1, :cond_d

    .line 331
    .line 332
    :cond_c
    const-string p1, ""

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 336
    :cond_e
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctWeb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->ctShowScore:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->imgHome:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v0, "imgHome"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v0

    .line 66
    :goto_0
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    const/16 v7, 0x3c

    .line 71
    move-object v4, p0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Ltb/c;->d(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvHomeName:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v5, v4

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 110
    .line 111
    iget-object v5, v3, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->imageAway:Landroid/widget/ImageView;

    .line 112
    .line 113
    const-string v3, "imageAway"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    move-object v7, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v7, v0

    .line 132
    :goto_2
    const/4 v10, 0x4

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    .line 136
    const/16 v9, 0x3c

    .line 137
    move-object v6, p0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v5 .. v11}, Ltb/c;->d(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvAwayName:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v5, v4

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchType()Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    :cond_4
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v3

    .line 182
    const/4 v5, 0x1

    .line 183
    .line 184
    if-ne v3, v5, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvHomeScore:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    move-object v3, v4

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const/16 v3, 0x2f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeOutNumber()Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    move-object v5, v4

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvHomeScore1:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const/16 v5, 0x28

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeBoutNumber()Ljava/lang/Integer;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    const-string v7, "0"

    .line 254
    .line 255
    if-nez v6, :cond_8

    .line 256
    move-object v6, v7

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v6, " OV)"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvAwayScore:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    if-nez v8, :cond_9

    .line 291
    move-object v8, v4

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayOutNumber()Ljava/lang/Integer;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    if-nez v3, :cond_a

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move-object v4, v3

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvAwayScore1:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayBoutNumber()Ljava/lang/Integer;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    if-nez p1, :cond_b

    .line 338
    goto :goto_5

    .line 339
    :cond_b
    move-object v7, p1

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvHomeScore1:Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvAwayScore1:Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 378
    goto :goto_7

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x2

    .line 384
    .line 385
    if-eq v2, v3, :cond_f

    .line 386
    .line 387
    :goto_7
    if-nez v0, :cond_e

    .line 388
    goto :goto_9

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v0

    .line 393
    const/4 v2, 0x3

    .line 394
    .line 395
    if-ne v0, v2, :cond_12

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvHomeScore:Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    if-nez v2, :cond_10

    .line 410
    move-object v2, v4

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvAwayScore:Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    if-nez p1, :cond_11

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    move-object v4, p1

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvHomeScore1:Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveBinding;->tvAwayScore1:Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :cond_12
    :goto_9
    return-void
.end method

.method public initData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "notification_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "matchId"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "matchType"

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->E(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->F(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->X0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->v(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->J0()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->N0()V

    .line 74
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 25
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "newConfig"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lcom/gxgx/base/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->r0:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->q0:J

    .line 30
    sub-long/2addr v2, v4

    .line 31
    .line 32
    const/16 v4, 0x3e8

    .line 33
    int-to-long v4, v4

    .line 34
    .line 35
    div-long v13, v2, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->o()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_0
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, "lookTime===sport==onConfigurationChanged===lookTime=="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "==epId=="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "===isLand=="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "==st=="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "====startTime=="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-wide v5, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->q0:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    iget-wide v7, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->q0:J

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->h()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    :goto_2
    move-object v15, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :goto_3
    const/16 v23, 0x3f80

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x5

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v6 .. v24}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v1

    .line 168
    .line 169
    iput-wide v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->q0:J

    .line 170
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Loc/c;->g:Loc/c$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loc/c$a;->a()Loc/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Loc/c;->j()V

    .line 13
    .line 14
    sget-object v0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->Companion:Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->clearCache()V

    .line 22
    return-void
.end method
