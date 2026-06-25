.class public final Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;",
        "Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmRankFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmRankFragment.kt\ncom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,139:1\n106#2,15:140\n*S KotlinDebug\n*F\n+ 1 FilmRankFragment.kt\ncom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment\n*L\n50#1:140,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmRankFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmRankFragment.kt\ncom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,139:1\n106#2,15:140\n*S KotlinDebug\n*F\n+ 1 FilmRankFragment.kt\ncom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment\n*L\n50#1:140,15\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:J

.field public Z:I

.field public final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->g0:Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Z:I

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->e0:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method private final initListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->q()Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/frg/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/frg/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->s()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/frg/c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/c;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/frg/e$a;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmrank/frg/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->x(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->v(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->u(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->t(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final t(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->q()Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmTagRankBean;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->s()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->d(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/FilmTagRankBean;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->r()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-static {p1, p0, p2, p3, p2}, Lmc/eq;->To(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final u(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Lgf/f;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->s()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string p1, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Y:J

    .line 20
    .line 21
    iget v5, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->X:I

    .line 22
    .line 23
    iget v6, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Z:I

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->m(Landroidx/lifecycle/LifecycleOwner;JII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->s()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/frg/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/frg/e$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmrank/frg/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->q()Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->x0(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final y()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->A(Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->q()Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Z:I

    .line 19
    .line 20
    iget v2, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->X:I

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Y:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->M0(IIJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;->rlvRank:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->q()Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmRankBinding;->rlvRank:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const v3, 0x7f0d0189

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f0a0beb

    .line 80
    .line 81
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
    const v2, 0x7f1302c7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->q()Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final z(IJI)Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->g0:Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;->a(IJI)Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->f0:Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->s()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->s()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getViewLifecycleOwner(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Y:J

    .line 18
    .line 19
    iget v4, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->X:I

    .line 20
    .line 21
    iget v5, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Z:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->m(Landroidx/lifecycle/LifecycleOwner;JII)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->initListener()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->X:I

    .line 18
    .line 19
    const-string v0, "param2"

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Y:J

    .line 28
    .line 29
    const-string v0, "param3"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Z:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final q()Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->f0:Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "filmRankAdapter"

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

.method public final r()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_5

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->X:I

    .line 13
    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    const/4 v0, 0x6

    .line 25
    return v0

    .line 26
    :cond_3
    return v2

    .line 27
    :cond_4
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :cond_5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->X:I

    .line 30
    .line 31
    if-eq v0, v4, :cond_9

    .line 32
    .line 33
    if-eq v0, v3, :cond_8

    .line 34
    .line 35
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_6
    const/16 v0, 0x9

    .line 42
    .line 43
    return v0

    .line 44
    :cond_7
    const/16 v0, 0xa

    .line 45
    .line 46
    return v0

    .line 47
    :cond_8
    const/4 v0, 0x7

    .line 48
    return v0

    .line 49
    :cond_9
    const/16 v0, 0x8

    .line 50
    .line 51
    return v0
.end method

.method public s()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->e0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 8
    .line 9
    return-object v0
.end method
