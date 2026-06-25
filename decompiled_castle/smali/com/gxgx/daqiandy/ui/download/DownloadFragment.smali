.class public final Lcom/gxgx/daqiandy/ui/download/DownloadFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;",
        "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFragment.kt\ncom/gxgx/daqiandy/ui/download/DownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n106#2,15:470\n256#3,2:485\n256#3,2:487\n256#3,2:489\n256#3,2:492\n256#3,2:494\n256#3,2:496\n256#3,2:498\n1#4:491\n*S KotlinDebug\n*F\n+ 1 DownloadFragment.kt\ncom/gxgx/daqiandy/ui/download/DownloadFragment\n*L\n59#1:470,15\n131#1:485,2\n145#1:487,2\n170#1:489,2\n325#1:492,2\n354#1:494,2\n357#1:496,2\n440#1:498,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFragment.kt\ncom/gxgx/daqiandy/ui/download/DownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n106#2,15:470\n256#3,2:485\n256#3,2:487\n256#3,2:489\n256#3,2:492\n256#3,2:494\n256#3,2:496\n256#3,2:498\n1#4:491\n*S KotlinDebug\n*F\n+ 1 DownloadFragment.kt\ncom/gxgx/daqiandy/ui/download/DownloadFragment\n*L\n59#1:470,15\n131#1:485,2\n145#1:487,2\n170#1:489,2\n325#1:492,2\n354#1:494,2\n357#1:496,2\n440#1:498,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k0:Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Z

.field public f0:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Z

.field public final h0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->k0:Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->X:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->e0:Z

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->g0:Z

    .line 72
    .line 73
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/h0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/download/h0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->h0:Landroidx/lifecycle/Observer;

    .line 79
    .line 80
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/o0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/download/o0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->i0:Landroidx/lifecycle/Observer;

    .line 86
    .line 87
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/p0;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/download/p0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->j0:Landroidx/lifecycle/Observer;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->p0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->X(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->P(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    return-void
.end method

.method public static synthetic D(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->o0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->U(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->l0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->N(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->O(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/bean/AdsStateBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->e0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/bean/AdsStateBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->d0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->g0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V

    return-void
.end method

.method public static final synthetic M(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)Lcom/gxgx/daqiandy/adapter/DownloadAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "DownloadFragment notifyItemRangeChanged notifyItemRangeChanged notifyItemRangeChanged"

    .line 15
    .line 16
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->J0:Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DownloadFragment notifyItemRangeChanged notifyItemRangeChanged notifyItemRangeChanged End"

    .line 40
    .line 41
    invoke-static {p0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->g0:Z

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->g0:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "DownloadFragment setList "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->I0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->b0(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "DownloadFragment setDiffNewData setDiffNewDataset DiffNewData "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 131
    .line 132
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/q0;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/q0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-string p0, "DownloadFragment setDiffNewData setDiffNewDataset DiffNewData End"

    .line 8
    .line 9
    invoke-static {p0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 3

    .line 1
    const-string v0, "filmEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "DownloadFragment DOWNLOAD_TASK == filmEntity="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->C0(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final T(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lmc/eq;->Ej(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->u(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->d0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lmd/g2;->a:Lmd/g2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmd/g2;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->switchNotification:Landroid/widget/Switch;

    .line 28
    .line 29
    xor-int/lit8 p1, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmc/eq;->Ej(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->g0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p0, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;->b(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;Landroid/content/Context;IIJILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lmc/eq;->Ar(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1a

    .line 27
    .line 28
    const-string v1, "android.settings.SETTINGS"

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const-string p0, "Failed to jump to settings page"

    .line 48
    .line 49
    invoke-static {p0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->w()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x7f0a04a4

    .line 16
    .line 17
    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const p2, 0x7f0a0529

    .line 21
    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const p2, 0x7f0a0d4d

    .line 26
    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-virtual {p1, p2}, Lmc/eq;->Ej(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->g0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string p0, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;->b(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;Landroid/content/Context;IIJILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->K0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->c0(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->I0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->K0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->c0(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Lmc/eq;->Ej(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->a0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-le p2, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.MultipleDownloadItem"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const-wide/16 v0, -0xa

    .line 47
    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->I0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->K0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->c0(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->o(Landroidx/fragment/app/FragmentActivity;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->E()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/r0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/r0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/v0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/v0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/x;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/x;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "download_task_stop"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/y;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/y;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "download_local_clear"

    .line 83
    .line 84
    const-class v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/z;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/z;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "download_local_item"

    .line 108
    .line 109
    const-class v2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/a0;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/a0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/b0;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/b0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/c0;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/c0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/d0;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/d0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/e0;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/e0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/s0;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/s0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 239
    .line 240
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lcom/gxgx/daqiandy/ui/download/t0;

    .line 252
    .line 253
    invoke-direct {v3, v0, v1, p0}, Lcom/gxgx/daqiandy/ui/download/t0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/u0;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/u0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/bean/AdsStateBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 17
    .line 18
    const-string v1, "adsView"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getPictureUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 59
    .line 60
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->tvEdit:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->f0(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 34
    .line 35
    const v4, 0x7f1301dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->llSelect:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1301e3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->llSelect:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->imgSelect:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f1301e2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->L0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne v0, v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 138
    .line 139
    const-string v4, "adsView"

    .line 140
    .line 141
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    xor-int/2addr v1, v4

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v3, v2

    .line 153
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->clNotification:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    const-string p1, "clNotification"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V
    .locals 1

    .line 1
    const-string p1, "DownloadFragment LiveBusConstant.DOWNLOAD_TASK_STOP"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->g0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->V()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->y0(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->t(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->viewDownloadRanking:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/f0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/f0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->openDeviceStorageManager:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "openDeviceStorageManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->openDeviceStorageManager:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/g0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/g0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->llChange:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/i0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/i0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 68
    .line 69
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/j0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/j0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 78
    .line 79
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/k0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/k0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/l0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/l0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->llSelectClick:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/m0;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/m0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->switchNotification:Landroid/widget/Switch;

    .line 126
    .line 127
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/n0;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/download/n0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->ctEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->ctEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f1301dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 43
    .line 44
    const v2, 0x7f1301de

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getString(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ltb/d;->c(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v3, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object p1, v3, v4

    .line 71
    .line 72
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "format(...)"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->u0(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->imgSelect:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->J0:Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->a0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->J0:Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->q0(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->i0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    if-ne v4, p3, :cond_0

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iput-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 37
    .line 38
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->openDeviceStorageManager:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v2, "openDeviceStorageManager"

    .line 49
    .line 50
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    const/16 v2, 0x5a

    .line 56
    .line 57
    if-le p1, v2, :cond_1

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v1

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->freeSapce:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object p3, Lmd/m2;->a:Lmd/m2;

    .line 80
    .line 81
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 82
    .line 83
    invoke-virtual {p3, v2, v3}, Lmd/m2;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array p3, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, p3, v1

    .line 90
    .line 91
    const p0, 0x7f13060f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->j0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p1, Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;->X:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment$a;->a()Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Z:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DownloadPremiumFragment"

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->m0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->h0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->b0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->n0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t0()Lcom/gxgx/daqiandy/ui/download/DownloadFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->k0:Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$a;->b()Lcom/gxgx/daqiandy/ui/download/DownloadFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->V(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Z(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->W(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->k0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Q(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->f0(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Z:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->tvTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f1300ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/w;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/download/w;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lc2/c$a;

    .line 58
    .line 59
    new-instance v2, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lc2/c$a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lc2/c$a;->c(Ljava/util/concurrent/Executor;)Lc2/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lc2/c$a;->b(Ljava/util/concurrent/Executor;)Lc2/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lc2/c$a;->a()Lc2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0(Lc2/c;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->c0()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->initListener()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->u0(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->x0()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lrc/h;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->z()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Z:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Z:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Z:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->G()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->h0:Landroidx/lifecycle/Observer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->F()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->i0:Landroidx/lifecycle/Observer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "download_task"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->j0:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->g0:Z

    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->t0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->e0:Z

    .line 36
    .line 37
    invoke-virtual {v4, v0, v5, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->X(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->e0:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->G()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->h0:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->F()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->i0:Landroidx/lifecycle/Observer;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->V()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$c;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v7, p0, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 118
    .line 119
    const-string v1, "adsView"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v0, "download_task"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->j0:Landroidx/lifecycle/Observer;

    .line 134
    .line 135
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->D()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->ctEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->Q()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->S()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v0, v4}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->A0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownloadBinding;->clNotification:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    const-string v1, "clNotification"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/gxgx/daqiandy/ui/notification/a;->c:Lcom/gxgx/daqiandy/ui/notification/a$a;

    .line 215
    .line 216
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/ui/notification/a$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/ui/notification/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/notification/a;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    move v2, v3

    .line 233
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final q0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final w0(Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->Z:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->g0:Z

    .line 2
    .line 3
    return-void
.end method
