.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;",
        "Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvItemFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,268:1\n106#2,15:269\n*S KotlinDebug\n*F\n+ 1 LiveTvItemFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment\n*L\n54#1:269,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvItemFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,268:1\n106#2,15:269\n*S KotlinDebug\n*F\n+ 1 LiveTvItemFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment\n*L\n54#1:269,15\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:J

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->e0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->Y:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->X(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final B(Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p1, "itemView"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0076

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/c;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/d;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "login_success"

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/e;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/e;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "vip_pay_success_info"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/f;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/f;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->P0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/HashMap;)Lkotlin/Unit;
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
    if-eqz v1, :cond_1

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
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "STATE_MORE==="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "STATE_MORE"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final G(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$d;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v4, p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

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

.method public static final I(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->P0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final J(J)Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->e0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;

    move-result-object p0

    return-object p0
.end method

.method private final initListener()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$initListener$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$initListener$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/g;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/h;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/i;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/i;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lf2/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->O0(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->setOnAdsTypeListener(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const-string v0, "rlvNews"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/frg/j;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/livetv/frg/j;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->y(Landroidx/recyclerview/widget/RecyclerView;FLjava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->z(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->B(Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->D(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->F(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->A(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->E(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->H(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->y(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->I(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->G(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->W(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->V(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->Z:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

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
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->K(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const v3, 0x7f0d0189

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0a0beb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f1302c7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvItemBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "getViewLifecycleOwner(...)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "requireContext(...)"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->X:J

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->S(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;J)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->initListener()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->C()V

    .line 126
    .line 127
    .line 128
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
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->X:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->J0()Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->Z:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "liveTvAdapter"

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

.method public x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->Y:Lkotlin/Lazy;

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
