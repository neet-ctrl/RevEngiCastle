.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;,
        Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$b;,
        Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$c;,
        Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;",
        "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardCenterActivity.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n75#2,13:651\n1#3:664\n*S KotlinDebug\n*F\n+ 1 RewardCenterActivity.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity\n*L\n56#1:651,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardCenterActivity.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n75#2,13:651\n1#3:664\n*S KotlinDebug\n*F\n+ 1 RewardCenterActivity.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity\n*L\n56#1:651,13\n*E\n"
    }
.end annotation


# static fields
.field public static final l0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:I = 0x0

.field public static final n0:I = 0x1

.field public static final o0:Ljava/lang/String; = "task_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "inputHome"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static r0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Z

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Lcom/facebook/share/widget/ShareDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Lcom/facebook/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k0:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->l0:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->X:Lkotlin/Lazy;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Y:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->f0:I

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    iput v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->g0:I

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    iput v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->h0:I

    .line 44
    .line 45
    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->k0:Lcom/facebook/FacebookCallback;

    .line 51
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->i0(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->g0(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->h0(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->j0(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->r0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic S(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->r0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->u0()V

    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->v0()V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->w0()V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->x0()V

    .line 4
    return-void
.end method

.method private final f0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/rewardcenter/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/c;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->s()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/rewardcenter/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/d;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/rewardcenter/e;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/e;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$f;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->v()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gxgx/daqiandy/ui/rewardcenter/f;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/f;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V

    .line 77
    .line 78
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$f;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    return-void
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->t()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "reward_center_task"

    .line 13
    .line 14
    const-class v0, Lcom/gxgx/daqiandy/event/RewardCenterTaskEvent;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/gxgx/daqiandy/event/RewardCenterTaskEvent;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/event/RewardCenterTaskEvent;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Z:Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$a;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgc/d;->V()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 9
    .line 10
    new-instance p1, Lcom/gxgx/daqiandy/ui/rewardcenter/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/g;-><init>()V

    .line 14
    .line 15
    const-string v0, "javascript:window.reloadData && window.reloadData()"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Y:Z

    .line 3
    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->e0:I

    .line 3
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->h0:I

    .line 3
    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->f0:I

    .line 3
    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->g0:I

    .line 3
    return v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 9
    return-object v0
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->e0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    .line 8
    const v3, 0x7f130604

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->f0:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;->getUrl()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->h0:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;->getUrl()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;->getUrl()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Z:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "notification_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "inputHome"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lmc/eq;->pp(Lmc/eq;ILjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgc/d;->V()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->j()V

    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object v1, Lmd/g2;->a:Lmd/g2;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lmd/g2;->a(Landroid/content/Context;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Y:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v3, "getSettings(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 125
    .line 126
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 139
    const/4 v3, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 143
    const/4 v3, -0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 147
    .line 148
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$c;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 160
    .line 161
    new-instance v5, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$b;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-string v3, "UTF-8"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 207
    .line 208
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$d;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, p0, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Landroid/content/Context;)V

    .line 212
    .line 213
    const-string v4, "androidClilent"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->f0()V

    .line 244
    return-void
.end method

.method public final l0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "task_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "taskId=="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->y(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Y:Z

    .line 3
    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->e0:I

    .line 3
    return-void
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->h0:I

    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->j0:Lcom/facebook/CallbackManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    const/16 p3, 0x42d

    .line 13
    .line 14
    if-ne p1, p3, :cond_4

    .line 15
    .line 16
    sget-object p1, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->k()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    const-string v1, "Share Show"

    .line 32
    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    const-string p3, "log log "

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p3}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p3, Lmc/eq;->a:Lmc/eq;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lmc/eq;->bm(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->k()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    const/4 p1, -0x1

    .line 58
    .line 59
    if-eq p2, p1, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    const-string p1, "User shared content canceled!"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    const-string p1, "User shared content successfully!"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 30
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->l0(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getIntent(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->l0(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->f0:I

    .line 3
    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->g0:I

    .line 3
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->j0:Lcom/facebook/CallbackManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->j0:Lcom/facebook/CallbackManager;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->i0:Lcom/facebook/share/widget/ShareDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->j0:Lcom/facebook/CallbackManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->k0:Lcom/facebook/FacebookCallback;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type com.facebook.FacebookCallback<com.facebook.share.Sharer.Result>"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 38
    .line 39
    const-class v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/share/widget/ShareDialog$Companion;->canShow(Ljava/lang/Class;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->i0:Lcom/facebook/share/widget/ShareDialog;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "url"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 10
    .line 11
    sget-object v3, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Facebook:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, v3}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    const p1, 0x7f130603

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Facebook"

    .line 34
    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "format(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0, v1, v2}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->e0:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->e0(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Z:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Instagram:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    const v2, 0x7f130746

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Instagram"

    .line 30
    .line 31
    aput-object v5, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "format(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0, v2, v4}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->h(Landroid/content/Context;I)V

    .line 58
    .line 59
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->h0:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->e0(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Z:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, v4, v0}, Lcom/gxgx/daqiandy/utils/ShareUtil;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;->getTaskId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->y(Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Twitter:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    const v2, 0x7f130603

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Twitter"

    .line 30
    .line 31
    aput-object v5, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "format(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0, v2, v4}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->h(Landroid/content/Context;I)V

    .line 58
    .line 59
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->f0:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->e0(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Z:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, v4, v0}, Lcom/gxgx/daqiandy/utils/ShareUtil;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;->getTaskId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->y(Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->WhatsApp:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    const v2, 0x7f130603

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "WhatsApp"

    .line 30
    .line 31
    aput-object v5, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "format(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0, v2, v4}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->h(Landroid/content/Context;I)V

    .line 58
    .line 59
    iget v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->g0:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->e0(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->Z:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, v4, v0}, Lcom/gxgx/daqiandy/utils/ShareUtil;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;->getTaskId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->y(Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$g;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    const/16 v16, 0x3e0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const-string v6, "cricket_detail_playstream_ads"

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v5 .. v17}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 44
    return-void
.end method
