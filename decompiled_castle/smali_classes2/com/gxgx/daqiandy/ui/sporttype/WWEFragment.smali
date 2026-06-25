.class public final Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;",
        "Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWWEFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WWEFragment.kt\ncom/gxgx/daqiandy/ui/sporttype/WWEFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 WWEFragment.kt\ncom/gxgx/daqiandy/ui/sporttype/WWEFragment\n*L\n72#1:76,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWWEFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WWEFragment.kt\ncom/gxgx/daqiandy/ui/sporttype/WWEFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 WWEFragment.kt\ncom/gxgx/daqiandy/ui/sporttype/WWEFragment\n*L\n72#1:76,15\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/databinding/LayoutWweSportHeadBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

.field public final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->e0:Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->Z:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->q(Lcom/gxgx/daqiandy/adapter/SportsAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->rlvSport:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->m()Lcom/gxgx/daqiandy/adapter/SportsAdapter;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->rlvSport:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->m()Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->setOnItemLoadMoreListener(Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->m()Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->setOnItemClickListener(Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;)V

    .line 73
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->n()Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->n()Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->B()V

    .line 14
    return-void
.end method

.method public final m()Lcom/gxgx/daqiandy/adapter/SportsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "sportsAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public n()Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->Z:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutWweSportHeadBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/databinding/LayoutWweSportHeadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutWweSportHeadBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutWweSportHeadBinding;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutWweSportHeadBinding;->rlvLiveItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final q(Lcom/gxgx/daqiandy/adapter/SportsAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/SportsAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 8
    return-void
.end method
