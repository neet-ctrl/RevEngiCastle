.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketScheduleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScheduleFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n106#2,15:128\n84#3:143\n81#3:144\n84#3:145\n81#3:146\n1878#4,3:147\n*S KotlinDebug\n*F\n+ 1 CricketScheduleFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment\n*L\n39#1:128,15\n91#1:143\n91#1:144\n94#1:145\n94#1:146\n64#1:147,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketScheduleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScheduleFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n106#2,15:128\n84#3:143\n81#3:144\n84#3:145\n81#3:146\n1878#4,3:147\n*S KotlinDebug\n*F\n+ 1 CricketScheduleFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment\n*L\n39#1:128,15\n91#1:143\n91#1:144\n94#1:145\n94#1:146\n64#1:147,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

.field public Y:Z

.field public final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->Z:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->w(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->u(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->y(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->v(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lgf/f;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/k;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/k;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    return-void
.end method

.method public static final u(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 51
    .line 52
    :cond_0
    check-cast v3, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    :cond_2
    :goto_1
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/g;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 93
    .line 94
    const-wide/16 v2, 0x32

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    :cond_4
    iput-boolean v4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->Y:Z

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x2

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 119
    .line 120
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 26
    return-void
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    const-string v0, "<unused var>"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.CricketHotMatchBean"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 26
    .line 27
    sget-object p2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->w0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string p3, "requireContext(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 44
    return-void
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "getViewLifecycleOwner(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->l(ZLandroidx/lifecycle/LifecycleOwner;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->Y:Z

    .line 3
    return v0
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->Y:Z

    .line 3
    return-void
.end method

.method public final C(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->x()V

    .line 7
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

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
    const-string v3, "timeStamp"

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
    invoke-virtual {p1, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->p(J)V

    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "CricketScheduleFragment onDestroy!!! "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 24
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
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->t()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->s(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    return-void
.end method

.method public final r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mCricketScheduleAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->Z:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 9
    return-object v0
.end method

.method public final x()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->C(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const-string v1, "recycler"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/4 v4, 0x5

    .line 82
    int-to-float v4, v4

    .line 83
    mul-float/2addr v2, v4

    .line 84
    float-to-int v2, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v3

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0d0189

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0a0beb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const-string v6, "requireActivity(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    const/16 v6, 0x12c

    .line 141
    int-to-float v6, v6

    .line 142
    mul-float/2addr v5, v6

    .line 143
    float-to-int v5, v5

    .line 144
    const/4 v6, -0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    .line 159
    const v2, 0x7f1304a5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Lcom/gxgx/daqiandy/utils/diff/DiffCricketHot1Callback;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Lcom/gxgx/daqiandy/utils/diff/DiffCricketHot1Callback;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/h;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScheduleBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 220
    .line 221
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/i;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/i;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 228
    return-void
.end method
