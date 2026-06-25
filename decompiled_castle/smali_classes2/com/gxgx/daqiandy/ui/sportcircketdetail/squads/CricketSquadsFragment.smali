.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketSquadsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketSquadsFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,261:1\n106#2,15:262\n1#3:277\n84#4:278\n81#4:279\n*S KotlinDebug\n*F\n+ 1 CricketSquadsFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment\n*L\n32#1:262,15\n126#1:278\n126#1:279\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketSquadsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketSquadsFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,261:1\n106#2,15:262\n1#3:277\n84#4:278\n81#4:279\n*S KotlinDebug\n*F\n+ 1 CricketSquadsFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment\n*L\n32#1:262,15\n126#1:278\n126#1:279\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

.field public Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

.field public e0:J

.field public f0:Z

.field public g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->h0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->root:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v3, 0x86

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v0, v3

    .line 45
    float-to-int v0, v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    .line 48
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->root:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "isShow==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->g0:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "===maxNativeViewShow==="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->f0:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->g0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->f0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->s(ILandroid/content/Context;)V

    .line 55
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->teamRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->G(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->teamRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->substitutionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->H(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->substitutionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->t()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    return-void
.end method

.method public static final E(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->h0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final K()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->ctAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 74
    .line 75
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v2, v1

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v1

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v4, v1

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 199
    .line 200
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$e;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 207
    const/4 v0, 0x1

    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->f0:Z

    .line 210
    :goto_4
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->A(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Lcom/gxgx/daqiandy/bean/CricketSquadBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Lcom/gxgx/daqiandy/bean/CricketSquadBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->B(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->x(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->K()V

    .line 4
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 27
    .line 28
    const-string v0, "adsView"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method private final y()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/a;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->root:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V

    .line 35
    .line 36
    const-wide/16 v2, 0x1f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    const-string v0, "cricket_detail_bottom_ads"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    return-void
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;Lcom/gxgx/daqiandy/bean/CricketSquadBean;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->root:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->team1Image:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v2, "team1Image"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "requireContext(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getLogo()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    :cond_0
    move-object v4, v5

    .line 50
    .line 51
    .line 52
    :cond_1
    const v6, 0x7f080519

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v4, v7, v8}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->team2Image:Landroid/widget/ImageView;

    .line 70
    .line 71
    const-string v2, "team2Image"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getLogo()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v5, v3

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v5, v3, v8}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->team1Name:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getName()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v3

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->team2Name:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getName()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v2, v3

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 158
    move-result-object v2

    .line 159
    const/4 v4, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getMatchPlayers()Ljava/util/ArrayList;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v2

    .line 172
    xor-int/2addr v2, v4

    .line 173
    .line 174
    if-ne v2, v4, :cond_6

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getMatchPlayers()Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result v2

    .line 192
    xor-int/2addr v2, v4

    .line 193
    .line 194
    if-ne v2, v4, :cond_d

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getMatchPlayers()Ljava/util/ArrayList;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v2

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v2, v1

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getMatchPlayers()Ljava/util/ArrayList;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v5

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move v5, v1

    .line 231
    .line 232
    :goto_5
    if-eqz v2, :cond_9

    .line 233
    .line 234
    add-int/lit8 v2, v2, -0x1

    .line 235
    .line 236
    :cond_9
    if-eqz v5, :cond_a

    .line 237
    .line 238
    add-int/lit8 v5, v5, -0x1

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 242
    move-result v6

    .line 243
    .line 244
    if-ltz v6, :cond_d

    .line 245
    move v7, v1

    .line 246
    .line 247
    :goto_6
    new-instance v8, Lkotlin/Pair;

    .line 248
    .line 249
    if-gt v7, v2, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    if-eqz v9, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getMatchPlayers()Ljava/util/ArrayList;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    move-result v9

    .line 266
    xor-int/2addr v9, v4

    .line 267
    .line 268
    if-ne v9, v4, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getMatchPlayers()Ljava/util/ArrayList;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    check-cast v9, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object v9, v3

    .line 289
    .line 290
    :goto_7
    if-gt v7, v5, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getMatchPlayers()Ljava/util/ArrayList;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    if-eqz v10, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    move-result v10

    .line 307
    xor-int/2addr v10, v4

    .line 308
    .line 309
    if-ne v10, v4, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    if-eqz v10, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getMatchPlayers()Ljava/util/ArrayList;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    if-eqz v10, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    check-cast v10, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    move-object v10, v3

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    if-eq v7, v6, :cond_d

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    goto :goto_6

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getBenchPlayers()Ljava/util/ArrayList;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    move-result v2

    .line 369
    xor-int/2addr v2, v4

    .line 370
    .line 371
    if-ne v2, v4, :cond_e

    .line 372
    goto :goto_9

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getBenchPlayers()Ljava/util/ArrayList;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    move-result v2

    .line 389
    xor-int/2addr v2, v4

    .line 390
    .line 391
    if-ne v2, v4, :cond_15

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->substitution:Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->substitutionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getBenchPlayers()Ljava/util/ArrayList;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 429
    move-result v2

    .line 430
    goto :goto_a

    .line 431
    :cond_f
    move v2, v1

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    if-eqz v5, :cond_10

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getBenchPlayers()Ljava/util/ArrayList;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    if-eqz v5, :cond_10

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v5

    .line 448
    goto :goto_b

    .line 449
    :cond_10
    move v5, v1

    .line 450
    .line 451
    :goto_b
    if-eqz v2, :cond_11

    .line 452
    .line 453
    add-int/lit8 v2, v2, -0x1

    .line 454
    .line 455
    :cond_11
    if-eqz v5, :cond_12

    .line 456
    .line 457
    add-int/lit8 v5, v5, -0x1

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 461
    move-result v6

    .line 462
    .line 463
    if-ltz v6, :cond_16

    .line 464
    .line 465
    :goto_c
    new-instance v7, Lkotlin/Pair;

    .line 466
    .line 467
    if-gt v1, v2, :cond_13

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    if-eqz v8, :cond_13

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getBenchPlayers()Ljava/util/ArrayList;

    .line 477
    move-result-object v8

    .line 478
    .line 479
    if-eqz v8, :cond_13

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    move-result v8

    .line 484
    xor-int/2addr v8, v4

    .line 485
    .line 486
    if-ne v8, v4, :cond_13

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 490
    move-result-object v8

    .line 491
    .line 492
    if-eqz v8, :cond_13

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getBenchPlayers()Ljava/util/ArrayList;

    .line 496
    move-result-object v8

    .line 497
    .line 498
    if-eqz v8, :cond_13

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    check-cast v8, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 505
    goto :goto_d

    .line 506
    :cond_13
    move-object v8, v3

    .line 507
    .line 508
    :goto_d
    if-gt v1, v5, :cond_14

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 512
    move-result-object v9

    .line 513
    .line 514
    if-eqz v9, :cond_14

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getBenchPlayers()Ljava/util/ArrayList;

    .line 518
    move-result-object v9

    .line 519
    .line 520
    if-eqz v9, :cond_14

    .line 521
    .line 522
    .line 523
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    move-result v9

    .line 525
    xor-int/2addr v9, v4

    .line 526
    .line 527
    if-ne v9, v4, :cond_14

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 531
    move-result-object v9

    .line 532
    .line 533
    if-eqz v9, :cond_14

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->getBenchPlayers()Ljava/util/ArrayList;

    .line 537
    move-result-object v9

    .line 538
    .line 539
    if-eqz v9, :cond_14

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v9

    .line 544
    .line 545
    check-cast v9, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 546
    goto :goto_e

    .line 547
    :cond_14
    move-object v9, v3

    .line 548
    .line 549
    .line 550
    :goto_e
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    if-eq v1, v6, :cond_16

    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 558
    goto :goto_c

    .line 559
    .line 560
    .line 561
    :cond_15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 565
    .line 566
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->substitution:Landroid/widget/TextView;

    .line 567
    .line 568
    const/16 v1, 0x8

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 578
    .line 579
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->substitutionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :cond_16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->t()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 590
    .line 591
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->g0:Z

    .line 3
    return v0
.end method

.method public final F(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->e0:J

    .line 3
    return-void
.end method

.method public final G(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 8
    return-void
.end method

.method public final H(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 8
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->f0:Z

    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->g0:Z

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->C()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->e0:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->l(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->w()V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    :cond_0
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->e0:J

    .line 20
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketSquadsBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->destroyView()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->g0:Z

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->g0:Z

    .line 7
    .line 8
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->e0:J

    .line 3
    return-wide v0
.end method

.method public final s()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mCricketSquadsAdapter1"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mCricketSquadsAdapter2"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->f0:Z

    .line 3
    return v0
.end method

.method public v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 9
    return-object v0
.end method
