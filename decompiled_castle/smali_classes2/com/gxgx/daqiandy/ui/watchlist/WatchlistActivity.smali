.class public final Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;",
        "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchlistActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchlistActivity.kt\ncom/gxgx/daqiandy/ui/watchlist/WatchlistActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,339:1\n75#2,13:340\n*S KotlinDebug\n*F\n+ 1 WatchlistActivity.kt\ncom/gxgx/daqiandy/ui/watchlist/WatchlistActivity\n*L\n51#1:340,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchlistActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchlistActivity.kt\ncom/gxgx/daqiandy/ui/watchlist/WatchlistActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,339:1\n75#2,13:340\n*S KotlinDebug\n*F\n+ 1 WatchlistActivity.kt\ncom/gxgx/daqiandy/ui/watchlist/WatchlistActivity\n*L\n51#1:340,13\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:I = 0x0

.field public static final g0:I = 0x1

.field public static final h0:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/HashMap;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final B0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;->getData()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final E0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->v()I

    .line 21
    move-result p0

    .line 22
    .line 23
    const-string v0, "ITEM_PAYLOAD"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->k0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->o0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->n0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->y0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->w0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->q0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->l0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->E0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->C0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->D0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->s0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->r0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->t0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->z0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->x0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->u0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->B0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->A0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->T()V

    .line 13
    return-void
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->S()V

    .line 13
    return-void
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->T()V

    .line 13
    return-void
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->S()V

    .line 13
    return-void
.end method

.method private final p0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->llClose:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/m;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/m;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/n;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/n;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/o;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/o;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->llStart:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/p;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/p;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->backgroundOverlay:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/q;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/q;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 73
    return-void
.end method

.method public static final q0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->finish()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->k(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->l(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method public static final t0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->finish()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->finish()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private final v0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getSimpleName(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/r;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/r;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/b;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/c;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/d;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/d;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 109
    .line 110
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/e;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/e;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 130
    .line 131
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/f;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/f;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 151
    .line 152
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/g;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/g;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 172
    .line 173
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/h;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/h;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 193
    .line 194
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/i;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/i;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 214
    .line 215
    new-instance v2, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 222
    return-void
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->ctStart:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final y0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;->getData()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;->getPosition()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->v()I

    .line 21
    move-result p0

    .line 22
    .line 23
    const-string v0, "ITEM_PAYLOAD"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final F0()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "com.android.internal.R$styleable"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "forName(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "Window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "getField(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v2, [I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v4, "obtainStyledAttributes(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-class v4, Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    const-string v5, "isTranslucentOrFloating"

    .line 50
    .line 51
    new-array v6, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v7, Landroid/content/res/TypedArray;

    .line 54
    .line 55
    aput-object v7, v6, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, "getMethod(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    move v1, v0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :goto_0
    return v1
.end method

.method public final G0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getAttributes(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    const/16 v2, 0x50

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x106000d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final H0(Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 3
    return-void
.end method

.method public final I0(Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 3
    return-void
.end method

.method public final e0()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "mActivityInfo"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "getDeclaredField(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "null cannot be cast to non-null type android.content.pm.ActivityInfo"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->F0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->e0()Z

    .line 16
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010012

    .line 7
    .line 8
    .line 9
    const v1, 0x7f010010

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
.end method

.method public g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 3
    return-object v0
.end method

.method public final i0()Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "format(...)"

    .line 14
    .line 15
    .line 16
    const v3, 0x7f13005c

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "getString(...)"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 28
    .line 29
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->tvTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    const v7, 0x7f130408

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->textView3:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50
    .line 51
    .line 52
    const v7, 0x7f130025

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v5, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->m0()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->tvTitle:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    const v7, 0x7f130407

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->textView3:Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 114
    .line 115
    .line 116
    const v7, 0x7f130024

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    new-array v5, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v5, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->j0()V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->v0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->g0()Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->P(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->p0()V

    .line 162
    return-void
.end method

.method public isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 20
    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/high16 v3, 0x41400000    # 12.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    .line 48
    new-instance v0, Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Z:Lcom/gxgx/daqiandy/adapter/WatchCollectionAdapter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 80
    .line 81
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/k;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/k;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 96
    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/l;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/l;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 104
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 20
    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/high16 v3, 0x41400000    # 12.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    .line 48
    new-instance v0, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->Y:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 80
    .line 81
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/a;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWatchlisNewBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 96
    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/ui/watchlist/j;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/j;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->f0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/gxgx/base/base/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->G0()V

    .line 10
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;->F0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    :cond_1
    return-void
.end method
