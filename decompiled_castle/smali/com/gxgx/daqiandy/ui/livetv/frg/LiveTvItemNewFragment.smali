.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;",
        "Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvItemNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvItemNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n106#2,15:1250\n1#3:1265\n*S KotlinDebug\n*F\n+ 1 LiveTvItemNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment\n*L\n70#1:1250,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvItemNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvItemNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n106#2,15:1250\n1#3:1265\n*S KotlinDebug\n*F\n+ 1 LiveTvItemNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment\n*L\n70#1:1250,15\n*E\n"
    }
.end annotation

.annotation build Lps/h;
.end annotation


# static fields
.field public static final m0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:J

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

.field public e0:Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

.field public f0:Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

.field public g0:Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

.field public h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:I

.field public k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->m0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Y:Lkotlin/Lazy;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->j0:I

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->a0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->v0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->r0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->tvTopTip:Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->tvTopTip:Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->q0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->b0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->l0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->c0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->x0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic J(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Z(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V

    return-void
.end method

.method public static final synthetic M(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final P0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$a;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final R0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p0, v1, v0, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final Y()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "login_success"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/d0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/d0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v3}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "exit_safe_mode"

    .line 31
    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/p;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/p;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v4}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "logout"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/q;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/q;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v3}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->tvRefresh:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->tvRefresh:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/r;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/r;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/s;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/s;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/t;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/t;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/u;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/u;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/v;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/v;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0(Z)Lgf/f;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 231
    .line 232
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/x;

    .line 233
    .line 234
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/x;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 247
    .line 248
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/y;

    .line 249
    .line 250
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/y;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 274
    .line 275
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/e0;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/e0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/f0;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/f0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "parental_controls"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/g0;

    .line 311
    .line 312
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/g0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/h0;

    .line 327
    .line 328
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/h0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 332
    .line 333
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/i0;

    .line 348
    .line 349
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/i0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "live_tv_search_result"

    .line 361
    .line 362
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/j0;

    .line 367
    .line 368
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/j0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "live_tv_select_channel"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/k0;

    .line 381
    .line 382
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/k0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/m;

    .line 397
    .line 398
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/m;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 402
    .line 403
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v2, "main_tab_click"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/n;

    .line 420
    .line 421
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/n;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/o;

    .line 441
    .line 442
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/o;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;

    .line 446
    .line 447
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/n0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->E0(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->N0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->W(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->W(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/f;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->E0(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->N0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->W(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->W(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "STATE_REFRESH"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "STATE_REFRESH==="

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->D0(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->D0(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->D0(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "STATE_MORE==="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "STATE_MORE"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

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
    move-result-object p0

    .line 23
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvChannelLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->F0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;->F0(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getParentalControl()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v0, v1

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/f;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v2, v1

    .line 143
    :goto_1
    if-lez v2, :cond_a

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/gxgx/daqiandy/bean/Channel;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v2, v3

    .line 172
    :goto_2
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-wide v5, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/gxgx/daqiandy/bean/Channel;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object p0, v3

    .line 223
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual/range {v4 .. v10}, Lcom/gxgx/daqiandy/ui/livetv/f;->i(JJJ)V

    .line 231
    .line 232
    .line 233
    const-string p0, "live_tv_select_channel_play"

    .line 234
    .line 235
    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;

    .line 240
    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/gxgx/daqiandy/bean/Channel;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object v2, v3

    .line 267
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getParentalControl()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/gxgx/daqiandy/bean/Channel;

    .line 303
    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getParentalControl()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move-object v3, v2

    .line 312
    :cond_8
    :goto_5
    invoke-direct {v0, v4, v5, v3}, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;-><init>(JLjava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->L0()V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->W(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->V(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3ea

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->x0(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x3e9

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->z0(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x2713

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->y0()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x2714

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->B0()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->A0(J)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_5
    return-void
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->refreshLayout1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->setChannels(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_1
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 83
    .line 84
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/f;->f(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/livetv/f;->c(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_2
    if-ge v2, p1, :cond_6

    .line 150
    .line 151
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/gxgx/daqiandy/bean/Channel;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    cmp-long v3, v3, v0

    .line 181
    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v2}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/gxgx/daqiandy/event/LiveTvSearchResultEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->o0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/gxgx/daqiandy/event/LiveTvSearchResultEvent;)V

    return-void
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->setCricketHotMatchBeans(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->o(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x2713

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->setCricketHotMatchBeans(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v0

    .line 89
    :goto_1
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getCricketHotMatchBeans()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p1, v0

    .line 101
    :goto_2
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getCricketHotMatchBeans()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    xor-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 131
    .line 132
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/f;->f(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 159
    .line 160
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/livetv/f;->c(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getCricketHotMatchBeans()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_3
    if-ge v2, p1, :cond_8

    .line 198
    .line 199
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getCricketHotMatchBeans()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    cmp-long v3, v3, v0

    .line 229
    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->E0(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->s0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/gxgx/daqiandy/event/LiveTvSearchResultEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/LiveTvSearchResultEvent;->getData()Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getCategoryId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 55
    .line 56
    move v5, v4

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "livetv===search====111===leftPosition==="

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-ne v5, v2, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;->F0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvChannelLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v1, v3

    .line 119
    :goto_1
    move v5, v2

    .line 120
    move v4, v3

    .line 121
    :goto_2
    if-ge v4, v1, :cond_8

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/gxgx/daqiandy/bean/Channel;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v7, v6

    .line 139
    :goto_3
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/LiveTvSearchResultEvent;->getData()Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getId()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v8, v6

    .line 153
    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    move v5, v4

    .line 160
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "livetv===search====222===rightPosition==="

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    if-ne v5, v2, :cond_9

    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getParentalControl()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move p1, v3

    .line 211
    :goto_5
    const/4 v0, 0x1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_b
    invoke-virtual {p0, v3}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v5}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object p1, v6

    .line 241
    :goto_6
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    move-object p1, v6

    .line 253
    :goto_7
    if-eqz p1, :cond_12

    .line 254
    .line 255
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    move-object p1, v6

    .line 265
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    xor-int/2addr p1, v0

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    const-string p1, "livetv===search====3333"

    .line 278
    .line 279
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v5}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/gxgx/daqiandy/bean/Channel;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_f
    if-eqz v6, :cond_12

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    const-string v0, "livetv===search====444"

    .line 320
    .line 321
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 331
    .line 332
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/livetv/f;->i(JJJ)V

    .line 360
    .line 361
    .line 362
    const-string v0, "live_tv_select_channel_play"

    .line 363
    .line 364
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 382
    .line 383
    if-eqz p0, :cond_10

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getParentalControl()Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-nez p0, :cond_11

    .line 390
    .line 391
    :cond_10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getParentalControl()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :cond_11
    invoke-direct {v1, v2, v3, p0}, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;-><init>(JLjava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_9
    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->j0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V

    return-void
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/Channel;->getCategoryId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 55
    .line 56
    move v5, v4

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "livetv===full====111===leftPosition==="

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-ne v5, v2, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;->F0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvChannelLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v1, v3

    .line 119
    :goto_1
    move v5, v2

    .line 120
    move v4, v3

    .line 121
    :goto_2
    if-ge v4, v1, :cond_8

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/gxgx/daqiandy/bean/Channel;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v7, v6

    .line 139
    :goto_3
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v8, v6

    .line 153
    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    move v5, v4

    .line 160
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "livetv===full====222===rightPosition==="

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    if-ne v5, v2, :cond_9

    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getParentalControl()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move p1, v3

    .line 211
    :goto_5
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-virtual {p0, v3}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v5}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->p0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V

    return-void
.end method

.method public static final q0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->setChannels(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_1
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 83
    .line 84
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/f;->f(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/livetv/f;->c(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_2
    if-ge v2, p1, :cond_6

    .line 150
    .line 151
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/gxgx/daqiandy/bean/Channel;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    cmp-long v3, v3, v0

    .line 181
    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v2}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->m0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MAIN_TAB_CLICK===="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->N0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->W(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->w0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->setSoccerMatchBeans(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->E0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->L(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x2714

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->setSoccerMatchBeans(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, v0

    .line 97
    :goto_1
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getSoccerMatchBeans()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p1, v0

    .line 109
    :goto_2
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getSoccerMatchBeans()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 139
    .line 140
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/f;->f(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 167
    .line 168
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/livetv/f;->c(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getSoccerMatchBeans()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_3
    if-ge v2, p1, :cond_8

    .line 206
    .line 207
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getSoccerMatchBeans()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    cmp-long v3, v3, v0

    .line 237
    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v2}, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->E0(I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->g0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->n0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->k0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

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
    const p2, 0x7f0a01c6

    .line 16
    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const p2, 0x7f0a050f

    .line 21
    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p1, p3, :cond_2

    .line 39
    .line 40
    if-ltz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 55
    .line 56
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, v1, v1, p3}, Lmc/eq;->Ee(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->w0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->i0:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 112
    .line 113
    iput p3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->j0:I

    .line 114
    .line 115
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/o0;->c(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 9

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgc/d;->q()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v7, 0x3c

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgc/d;->n0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v7, 0x3c

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->f0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "adapter"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "view"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f0a01c6

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const v3, 0x7f0a050f

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v4, Lmc/eq;->a:Lmc/eq;

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v4 .. v10}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->w0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$a;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v0, "requireActivity(...)"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v3 .. v10}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$a;->c(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$a;Landroid/content/Context;JIIILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v11, Lmc/eq;->a:Lmc/eq;

    .line 122
    .line 123
    const/16 v16, 0x8

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v12, 0x13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static/range {v11 .. v17}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 150
    .line 151
    iput v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->j0:I

    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/o0;->d(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->C0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    return-void
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->i0(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;Lgf/f;)V

    return-void
.end method

.method public static final z0(J)Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->m0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.READ_CALENDAR",
            "android.permission.WRITE_CALENDAR"
        }
    .end annotation

    .line 1
    const v0, 0x7f1304ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B0()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.READ_CALENDAR",
            "android.permission.WRITE_CALENDAR"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "getChildFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1304f2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$g;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$g;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$h;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7f1304ee

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0xd0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llChannel:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llChannel:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->emptyView:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->l0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7f0d0189

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a0beb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    const v2, 0x7f1302c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final G0(Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/LiveTvCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Z:Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final I0(Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->e0:Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final J0(Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->f0:Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final K0(Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->g0:Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;->E0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;->E0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/gxgx/daqiandy/ui/livetv/f;->f(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/gxgx/daqiandy/ui/livetv/f;->c(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-ge v2, v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/gxgx/daqiandy/bean/Channel;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v5, v5, v3

    .line 158
    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v2}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    return-void
.end method

.method public final M0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llChannelRight:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llChannelRight:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llChannelRightTop:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llChannelRightTop:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 14
    .annotation build Lps/b;
        value = {
            "android.permission.READ_CALENDAR",
            "android.permission.WRITE_CALENDAR"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->i0:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3010

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->i0:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " VS "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->i0:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x3011

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->i0:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    :goto_3
    if-nez v0, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sget-object v2, Lmd/k0;->a:Lmd/k0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const/16 v12, 0xd8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v2 .. v13}, Lmd/k0;->b(Lmd/k0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->j0:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->F0(IZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const v0, 0x7f130743

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-static {p0, v0, v2, v3, v1}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    return-void
.end method

.method public final N0(Z)V
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llLiveTvRight:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llChannelRight:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llLiveTvRight:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llChannelRight:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 14
    .annotation build Lps/b;
        value = {
            "android.permission.READ_CALENDAR",
            "android.permission.WRITE_CALENDAR"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3010

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " VS "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x3011

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    :goto_3
    if-nez v0, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sget-object v2, Lmd/k0;->a:Lmd/k0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const/16 v12, 0xd8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v2 .. v13}, Lmd/k0;->b(Lmd/k0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->j0:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->F0(IZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const v0, 0x7f130743

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-static {p0, v0, v2, v3, v1}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    return-void
.end method

.method public final O0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v2, 0x7f0d0189

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0a0beb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const v2, 0x7f13017b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v3, 0x7f060119

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v2, 0x7f0d019e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0a0bea

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/l;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/l;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public final P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Z:Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "liveTvChannelLeftAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d0191

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0a0beb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->h0:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v2

    .line 44
    :goto_0
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/16 v8, 0x3ea

    .line 52
    .line 53
    cmp-long v6, v6, v8

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v4, 0x7f0d019f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f0d01a2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f0a0c42

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/c0;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/c0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const-wide/16 v5, 0x3e9

    .line 154
    .line 155
    cmp-long v1, v1, v5

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    const v1, 0x7f13032b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    const v1, 0x7f1302c7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-void
.end method

.method public final R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->e0:Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "liveTvChannelRightAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->f0:Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "liveTvCricketHotAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S0(Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->i0:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 2
    .line 3
    return-void
.end method

.method public final T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->g0:Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "liveTvSoccerAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public final U()Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->i0:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ScheduleBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 2
    .line 3
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.READ_CALENDAR",
            "android.permission.WRITE_CALENDAR"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "getChildFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1304f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$i;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$i;-><init>(Lps/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$j;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$j;-><init>(Lps/f;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f1304ef

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0xd0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final W()Lcom/gxgx/daqiandy/bean/ScheduleBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->k0:Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->u0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getViewLifecycleOwner(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->S(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Y()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "param1"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/livetv/frg/o0;->e(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;I[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->L0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->tvTopTip:Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    .line 14
    .line 15
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/w;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/w;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->H0(Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvChannelLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvChannelLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->I0(Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvChannelRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvChannelRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->J0(Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/z;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/z;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->llMatchesAll:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/a0;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/a0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->K0(Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemNewBinding;->rlvLiveTv:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/b0;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/b0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->l0:Z

    .line 2
    .line 3
    return v0
.end method
