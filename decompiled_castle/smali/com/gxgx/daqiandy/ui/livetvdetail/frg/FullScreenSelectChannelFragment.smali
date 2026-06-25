.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;",
        "Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenSelectChannelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenSelectChannelFragment.kt\ncom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,159:1\n106#2,15:160\n84#3:175\n81#3:176\n*S KotlinDebug\n*F\n+ 1 FullScreenSelectChannelFragment.kt\ncom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment\n*L\n55#1:160,15\n86#1:175\n86#1:176\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullScreenSelectChannelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenSelectChannelFragment.kt\ncom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,159:1\n106#2,15:160\n84#3:175\n81#3:176\n*S KotlinDebug\n*F\n+ 1 FullScreenSelectChannelFragment.kt\ncom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment\n*L\n55#1:160,15\n86#1:175\n86#1:176\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:J

.field public Y:J

.field public Z:Z

.field public final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->g0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->e0:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final B(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->t()Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->t()Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

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

.method public static final D(JZJ)Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->g0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;

    move-wide v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;->a(JZJ)Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;

    move-result-object p0

    return-object p0
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/e;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/f;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->t()Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/g;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->z(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->A(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->B(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->w(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->v(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->C(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->x(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

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
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->u(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

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
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->t(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->t()Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

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
    check-cast p0, Lcom/gxgx/daqiandy/bean/Channel;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->v(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/h$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/h$a;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/c;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/h$a;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/d;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/h$a;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;Ljava/util/HashMap;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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


# virtual methods
.method public final E(Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->f0:Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 7

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
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->Z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
    move-result-object v0

    .line 44
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->tvForbiddenView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->Y:J

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v5}, Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;-><init>(Ljava/util/List;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->E(Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->t()Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0d0189

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f0a0beb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f1302c7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->t()Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "getViewLifecycleOwner(...)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "requireContext(...)"

    .line 175
    .line 176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v5, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->X:J

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;->p(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;J)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f06068e

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "requireActivity(...)"

    .line 205
    .line 206
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    mul-float/2addr v2, v3

    .line 221
    float-to-int v2, v2

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;-><init>(IIZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFullScreenSelectChannelBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->initListener()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->y()V

    .line 241
    .line 242
    .line 243
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
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->X:J

    .line 17
    .line 18
    const-string v0, "param3"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->Y:J

    .line 25
    .line 26
    const-string v0, "param2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->Z:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t()Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->f0:Lcom/gxgx/daqiandy/adapter/LiveTvSelectChannelAdapter;

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

.method public u()Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->e0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelViewModel;

    .line 8
    .line 9
    return-object v0
.end method
