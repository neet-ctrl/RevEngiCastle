.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;
.super Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$a;,
        Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;",
        "Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1643:1\n106#2,15:1644\n1#3:1659\n1869#4,2:1660\n1869#4,2:1662\n*S KotlinDebug\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment\n*L\n101#1:1644,15\n924#1:1660,2\n978#1:1662,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1643:1\n106#2,15:1644\n1#3:1659\n1869#4,2:1660\n1869#4,2:1662\n*S KotlinDebug\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment\n*L\n101#1:1644,15\n924#1:1660,2\n978#1:1662,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t0:I = 0x0

.field public static final u0:I = 0x1

.field public static final v0:Ljava/lang/String; = "input_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/LiveTVLanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:J

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p0:I

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->s0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->f0:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->g0:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->r0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;)V

    return-void
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->v1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    return-void
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/VideoBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->S0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/VideoBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->K0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    return-void
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->f1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->i1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic G(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->X0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->W0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/CricketLiveBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->H0(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->R0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final J0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "requireActivity(...)"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v0

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/q;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/livetv/q;-><init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    const-string p1, "live_tv_select_channel"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/s;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/livetv/s;-><init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic K(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x800035

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->U0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Channel;->getCategoryId()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCategoryId()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 63
    .line 64
    const/16 v9, 0x3e

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static/range {v1 .. v10}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v11, Lmc/eq;->a:Lmc/eq;

    .line 80
    .line 81
    const/16 v19, 0x3e

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v12, 0xe

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-static/range {v11 .. v20}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-direct/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->x1()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    iput-wide v0, v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Channel;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 138
    .line 139
    const/16 v9, 0x5e

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v1 .. v10}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->V0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "purchase_type"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v1, "type_input"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "VipWebViewActivity==="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "purchase_type_failed"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, "purchase_type_success"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llPremium:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->s()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->O0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 22

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sget-object v8, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->i0:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    const/16 v20, 0x7f2

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v12, 0x1d

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    invoke-static/range {v8 .. v21}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->Z0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->L()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->m1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->b1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->y0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->s1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic R(Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->o1(Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->y0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lmc/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->c1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lmc/a;)V

    return-void
.end method

.method public static final S0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/VideoBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->o0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getVideos()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0:I

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/gxgx/daqiandy/bean/Video;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/bean/Video;->setVideoUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0:I

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/gxgx/daqiandy/bean/Video;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->u0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/Video;->setExpireTime(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->o0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->w0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->L0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V

    return-void
.end method

.method public static final T0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->getParentalControl()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->onPause()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->I1(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->h0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->I1(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llPremium:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->m1()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->getId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    cmp-long v0, v3, v5

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->h0()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->getId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v0, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->E0(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->B()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->J0(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setStartPlayerVisible(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->b1(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setStartPlayerVisible(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-virtual {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->J(Landroid/content/Context;J)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->T0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;)V

    return-void
.end method

.method public static final U0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->Q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getAdsPlacementID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v1, v0, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$f;-><init>(Lcom/gxgx/daqiandy/bean/LiveTvCategory;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getAdsWidth()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getAdsHeight()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 109
    .line 110
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->j1(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->g1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setAttentionState(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->Y0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llPremium:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->a1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrc/h;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llPremium:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic b0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->t0()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->m1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic c0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->v0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lmc/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->S()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lmc/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "LIVE_TV_CRICKET_PLAY===1111"

    .line 18
    .line 19
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llPremium:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llPremium:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lmc/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->R0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lmc/a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->Q0(J)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0:I

    .line 110
    .line 111
    iput v2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->m0:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lmc/a;->c()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eq v0, v1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->T0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lmc/a;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->x(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->T0(I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "LiveTvSportEvent====111==="

    .line 151
    .line 152
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1}, Lmc/a;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {p0, v2, v3, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->c0(JI)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method public static final synthetic d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final e1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->H0(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic f0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->o0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic g0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final g1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveTvSportEvent====Line size==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setLineVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setSportLineData(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0:I

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v0, v2, :cond_0

    .line 72
    .line 73
    iput v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 82
    .line 83
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->selectSportLinePosition(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setLineVisible(Z)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0:I

    .line 101
    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0:I

    .line 107
    .line 108
    if-le v0, v1, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->r1(Lcom/gxgx/daqiandy/bean/PlayInfo;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final synthetic h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->J0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x7f0a0367

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;

    .line 41
    .line 42
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$i;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->t0(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getAttentionState()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->setAttentionState(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getAttentionState()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, v0, p1, p3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->W0(Ljava/lang/Long;ZI)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 97
    .line 98
    .line 99
    nop

    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->tvRefresh:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/a0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/a0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/b0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/b0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->i0:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->btnPremium:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/d0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/d0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic j0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/PlayInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->r1(Lcom/gxgx/daqiandy/bean/PlayInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getAttentionState()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->setAttentionState(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final synthetic k0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->t1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llSearchPre:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/t;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/t;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/u;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/u;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->etSearch:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/v;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/v;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const-string v0, "rlvSearch"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/w;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/livetv/w;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->etSearch:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$k;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$k;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->etSearch:Landroid/widget/EditText;

    .line 100
    .line 101
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/x;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/x;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "live_tv_search_view"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/y;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/y;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic l0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->w1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
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
    invoke-static/range {v1 .. v7}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->F1(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$j;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$j;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final synthetic m0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->etSearch:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->F1(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic n0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final n1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "OnFocusChange===hasFocus==="

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic o0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o1(Landroid/view/View;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic p0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final p1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final q1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->I1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/LiveTVLanguageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->g0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->g0:Ljava/util/List;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x3f266666    # 0.65f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$b;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "getTitleContainer(...)"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$m;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$m;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 133
    .line 134
    const-string v2, "miTitleTabs"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    const-string v3, "vp"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->s0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTVLanguageBean;

    .line 186
    .line 187
    sget-object v3, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->m0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTVLanguageBean;->getValue()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    new-instance p1, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;

    .line 211
    .line 212
    invoke-direct {p1, v0, p0}, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private final t0()Lcom/google/android/gms/cast/MediaInfo;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCoverImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCoverImage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/gxgx/daqiandy/bean/MediaItem;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/gxgx/daqiandy/bean/MediaItem;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "application/x-mpegURL"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/gxgx/daqiandy/bean/MediaItem;->setContentType(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v9, 0x3e8

    .line 57
    .line 58
    int-to-long v9, v9

    .line 59
    div-long/2addr v7, v9

    .line 60
    long-to-int v7, v7

    .line 61
    invoke-virtual {v5, v7}, Lcom/gxgx/daqiandy/bean/MediaItem;->setDuration(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/bean/MediaItem;->addImage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/bean/MediaItem;->addImage(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Google IO - 2014"

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/bean/MediaItem;->setStudio(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Lcom/gxgx/daqiandy/bean/MediaItem;->setSubTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/bean/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/bean/MediaItem;->setUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MediaItem;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MediaItem;->getStudio()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/bean/MediaItem;->getImage(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/bean/MediaItem;->getImage(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "judgeShowCastViewForAdStatus====buildMediaInfo==Duration=="

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MediaItem;->getDuration()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v3, v3

    .line 163
    const-wide/16 v7, 0x3e8

    .line 164
    .line 165
    mul-long/2addr v3, v7

    .line 166
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "==="

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MediaItem;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MediaItem;->getUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v6}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MediaItem;->getDuration()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v1, v1

    .line 214
    mul-long/2addr v1, v7

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "setStreamDuration(...)"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method private final t1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->o0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->F0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setCricketPlay(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->Q0(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setLineVisible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->C1()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->u0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getVideos()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/gxgx/daqiandy/bean/Video;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/Video;->setExpireTime(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->w1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final u0()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x16e360

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static final u1(I)Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->s0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$a;->a(I)Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getVideos()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/bean/Video;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Video;->getVideoUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getTrackName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    const v4, 0x7f130323

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v0, Lcn/jzvd/JZDataSource;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v0, v2, v4}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0:I

    .line 131
    .line 132
    iput v2, v0, Lcn/jzvd/JZDataSource;->currentUrlIndex:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getHeaderParameters()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getHeaderParameters()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const-string v1, "Referer"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Referer==="

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setCastBtnView(Z)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final v1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->M0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final w0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->v0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 40
    .line 41
    :goto_0
    const-class v2, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->q()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 92
    .line 93
    iget-object p1, p1, Lcn/jzvd/JZDataSource;->title:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "title"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setTitle(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final w1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getVideos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0:I

    .line 22
    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0:I

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/bean/Video;

    .line 35
    .line 36
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Video;->getExpireTime()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lqb/b;->m(Ljava/lang/Long;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Video;->getResolution()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getId()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Video;->getResolution()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v2, v1, v3, v4, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->K(Landroid/content/Context;JI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->w0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final x1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    div-long v12, v1, v3

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lmd/k1;->a:Lmd/k1;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :goto_0
    move v11, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "lookTime===tv==onStateStop===lookTime=="

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "==epId=="

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "===isLand=="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "==st=="

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lic/j;->j:Lic/j$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Lic/j$a;->a()Lic/j;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v6, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    move-object v14, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    const/16 v22, 0x3f80

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x6

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->N0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p1(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/LiveTVLanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->g0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/LiveTVLanguageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->g0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final B0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setAttentionView(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setClarityVisible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setMoreChannelVisible(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setAttentionView(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setClarityVisible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setMoreChannelVisible(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final D0()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->i0:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E1(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->i0:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llSearchPre:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llSearch:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llSearchPre:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llSearch:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->f0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->E0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->F0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setStartPlayerVisible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setCricketPlay(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->C1()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :cond_0
    const-string v5, "cricket_live"

    .line 58
    .line 59
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->T()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setTitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcn/jzvd/JZDataSource;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->T()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v0, v5}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getReferer()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v3, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v5, "headerMap"

    .line 103
    .line 104
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "Referer"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getReferer()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getHeaderParameters()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 121
    .line 122
    iput v4, v3, Lcn/jzvd/JZDataSource;->currentUrlIndex:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v3, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p2, p2, Lcn/jzvd/Jzvd;->screen:I

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    if-ne p2, v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget v4, p2, Lcn/jzvd/Jzvd;->screen:I

    .line 166
    .line 167
    :goto_1
    const-class p2, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v4, p2}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->q()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    return-void
.end method

.method public final H1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final I1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvCastView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvCastView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/c0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/h;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->j0()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/i;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/i;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "live_tv_select_channel_play"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/j;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/j;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/k;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/k;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/l;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/l;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/m;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/m;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 148
    .line 149
    const-string v0, "adsView"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/n;

    .line 155
    .line 156
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/livetv/n;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/o;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/o;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/p;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/p;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "login_success"

    .line 213
    .line 214
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/e0;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/e0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "logout"

    .line 238
    .line 239
    const-class v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/f0;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/f0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "live_tv_sport_play"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/g0;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/g0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/h0;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/h0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/i0;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/i0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/j0;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/j0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/k0;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/k0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7f0d0189

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0a0beb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f1302c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$h;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/g;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/g;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/r;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/r;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "input_type"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->ctTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->F1(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->k1()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->ctTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const-string v0, "judgeShowCastViewForAdStatus=====2222"

    .line 62
    .line 63
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setShowCast(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->t(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->r0:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->tvRefresh:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->tvContent:Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f130606

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->y0(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->P0()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->initListener()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->L()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 25
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newConfig"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->k0:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    const/16 v4, 0x3e8

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    div-long v13, v2, v4

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :goto_0
    move v12, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "lookTime===tv==onConfigurationChanged===lookTime=="

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "==epId=="

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "===isLand=="

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "==st=="

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "====startTime=="

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v5, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-wide v7, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->y()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    move-object v15, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const/16 v23, 0x3f80

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x6

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    invoke-static/range {v6 .. v24}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0:J

    .line 167
    .line 168
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setMarkIsSystemMute(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->onPause()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Loc/c;->g:Loc/c$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Loc/c$a;->a()Loc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Loc/c;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->z1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->onPause()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgc/d;->P()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v1, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lgc/d;->P()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    move v3, v4

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->initMute(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "requireContext(...)"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 126
    .line 127
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/z;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/z;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->llPremium:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->F(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final r1(Lcom/gxgx/daqiandy/bean/PlayInfo;I)V
    .locals 2

    .line 1
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getExpireTime()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqb/b;->m(Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->S()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->c0(JI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->x0(Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final s0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
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
    const-string v0, "magicIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$bind$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x0(Lcom/gxgx/daqiandy/bean/PlayInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->F0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setStartPlayerVisible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setCricketPlay(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_0
    const-string v3, "sport_live"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcn/jzvd/JZDataSource;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->T()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v0, v3}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getHeaderParameters()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v0, v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 100
    .line 101
    :goto_0
    const-class v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2, v0}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->q()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final y1(Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final z0()Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0:Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->etSearch:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
