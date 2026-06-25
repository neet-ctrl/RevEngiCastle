.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/search/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;",
        "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;",
        ">;",
        "Lcom/gxgx/daqiandy/ui/search/a0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchCharacterTopicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCharacterTopicFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n106#2,15:320\n1#3:335\n*S KotlinDebug\n*F\n+ 1 SearchCharacterTopicFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment\n*L\n48#1:320,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchCharacterTopicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCharacterTopicFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n106#2,15:320\n1#3:335\n*S KotlinDebug\n*F\n+ 1 SearchCharacterTopicFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment\n*L\n48#1:320,15\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

.field public Z:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gxgx/daqiandy/event/SearchEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->h0:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->X:Lkotlin/Lazy;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->f0:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 54
    const/4 v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/gxgx/daqiandy/event/SearchEvent;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

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
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

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

.method public static final C(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->u()V

    .line 13
    return-void
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->t()V

    .line 13
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3, p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->f(Landroid/app/Activity;ILjava/util/List;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/HashMap;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final G(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Q(I)V

    .line 13
    .line 14
    sget-object p2, Lcom/gxgx/daqiandy/ui/search/w;->a:Lcom/gxgx/daqiandy/ui/search/w;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/search/w;->b(Z)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "searchAdapter"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/gxgx/daqiandy/bean/HighLightBean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/HighLightBean;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->f0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "search_film"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/HighLightBean;->getTitle()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {v1, p1, p2}, Lcom/gxgx/daqiandy/event/SearchEvent;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->e(Landroid/content/Context;I)V

    .line 83
    :cond_2
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "search_film"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/l;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/m;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/m;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 41
    .line 42
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/n;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/n;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 74
    .line 75
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/e;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/e;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 95
    .line 96
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    return-void
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/gxgx/daqiandy/event/SearchEvent;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "search====SearchCharacterTopicFragment==LiveBusConstant==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getData()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "=="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$b;-><init>(Lcom/gxgx/daqiandy/event/SearchEvent;Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    return-void
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Q(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->f0:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltb/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->tvSearch:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1306df

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string p1, "format(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final L(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 3
    .line 4
    const-string v1, "searchAdapter"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g()Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getHighLightStartTag()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g()Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getHighLightEndTag()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v4, v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/gxgx/daqiandy/adapter/SearchAdapter;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, p0

    .line 56
    .line 57
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->g0:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog$a;->a(Lcom/gxgx/daqiandy/ui/search/a0;)Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Z:Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "getChildFragmentManager(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchVideoReportFragmentDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final O()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->h0:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;->a()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    move-result-object v0

    return-object v0
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/f;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 19
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->C(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->J(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/gxgx/daqiandy/event/SearchEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->I(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/gxgx/daqiandy/event/SearchEvent;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->K(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->G(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->E(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->F(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->N(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->L(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->B(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->D(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lgf/f;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

    .line 18
    .line 19
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->rlvSearchResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/high16 v4, 0x41600000    # 14.0f

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->rlvSearchResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->rlvSearchResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->e0:Lcom/gxgx/daqiandy/adapter/SearchCharacterTopicAdapter;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/g;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/g;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/h;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/h;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 168
    .line 169
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/i;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/i;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 189
    .line 190
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 205
    .line 206
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/j;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/j;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 221
    .line 222
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/k;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/k;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 229
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/SearchAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 43
    .line 44
    const-string v2, "searchAdapter"

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object v1, v3

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0d01b9

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a037e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a09ad

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f13006b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v5, "getString(...)"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    const-string v6, "requireActivity(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v7, 0x7f06011a

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7f0602a1

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v5, v6}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0a09b1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/d;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/search/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Y:Lcom/gxgx/daqiandy/adapter/SearchAdapter;

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v3, v1

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->f0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->nts:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchCharacterTopicBinding;->nts:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 55
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "movie"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "country"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "language"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->M()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->A()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->initListener()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->H()V

    .line 13
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gxgx/daqiandy/event/SearchEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 9
    return-object v0
.end method
