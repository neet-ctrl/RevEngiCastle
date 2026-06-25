.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;",
        "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveSquadsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveSquadsFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,53:1\n106#2,15:54\n256#3,2:69\n256#3,2:71\n256#3,2:73\n256#3,2:75\n*S KotlinDebug\n*F\n+ 1 SportLiveSquadsFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment\n*L\n14#1:54,15\n43#1:69,2\n44#1:71,2\n47#1:73,2\n48#1:75,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveSquadsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveSquadsFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,53:1\n106#2,15:54\n256#3,2:69\n256#3,2:71\n256#3,2:73\n256#3,2:75\n*S KotlinDebug\n*F\n+ 1 SportLiveSquadsFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment\n*L\n14#1:54,15\n43#1:69,2\n44#1:71,2\n47#1:73,2\n48#1:75,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->Y:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;Lcom/gxgx/daqiandy/bean/LineupsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->p(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;Lcom/gxgx/daqiandy/bean/LineupsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;Lcom/gxgx/daqiandy/bean/LineupsInfo;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const-string v1, "ctNoData"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "soccerLineupView"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getParticipants()Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LineupsInfo;->getLineups()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;->soccerLineupView:Lcom/gxgx/daqiandy/widgets/SoccerLineupView;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;->ctNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;->soccerLineupView:Lcom/gxgx/daqiandy/widgets/SoccerLineupView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/SoccerLineupView;->setData(Lcom/gxgx/daqiandy/bean/LineupsInfo;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;->ctNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveSquadsBinding;->soccerLineupView:Lcom/gxgx/daqiandy/widgets/SoccerLineupView;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method

.method public static final q(J)Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->n()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->X:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->n()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;->d(J)V

    .line 19
    :cond_0
    return-void
.end method

.method public n()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;

    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->n()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/g0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/g0;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/h0$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/h0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "param1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->X:Ljava/lang/Long;

    .line 22
    :cond_0
    return-void
.end method
