.class public final Lcom/gxgx/daqiandy/ui/mine/MineFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/vip/n;
.implements Lcom/gxgx/daqiandy/ui/vip/s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/mine/MineFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;",
        "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
        ">;",
        "Lcom/gxgx/daqiandy/ui/vip/n;",
        "Lcom/gxgx/daqiandy/ui/vip/s3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineFragment.kt\ncom/gxgx/daqiandy/ui/mine/MineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1912:1\n106#2,15:1913\n1#3:1928\n254#4:1929\n256#4,2:1930\n254#4:1932\n256#4,2:1933\n254#4:1935\n256#4,2:1936\n254#4:1938\n254#4:1939\n256#4,2:1940\n256#4,2:1942\n256#4,2:1944\n256#4,2:1946\n256#4,2:1948\n256#4,2:1950\n256#4,2:1952\n254#4:1954\n254#4:1955\n*S KotlinDebug\n*F\n+ 1 MineFragment.kt\ncom/gxgx/daqiandy/ui/mine/MineFragment\n*L\n120#1:1913,15\n644#1:1929\n700#1:1930,2\n1483#1:1932\n1484#1:1933,2\n1487#1:1935\n1488#1:1936,2\n1598#1:1938\n1621#1:1939\n1629#1:1940,2\n1637#1:1942,2\n1652#1:1944,2\n1653#1:1946,2\n1675#1:1948,2\n1676#1:1950,2\n364#1:1952,2\n795#1:1954\n931#1:1955\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineFragment.kt\ncom/gxgx/daqiandy/ui/mine/MineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1912:1\n106#2,15:1913\n1#3:1928\n254#4:1929\n256#4,2:1930\n254#4:1932\n256#4,2:1933\n254#4:1935\n256#4,2:1936\n254#4:1938\n254#4:1939\n256#4,2:1940\n256#4,2:1942\n256#4,2:1944\n256#4,2:1946\n256#4,2:1948\n256#4,2:1950\n256#4,2:1952\n254#4:1954\n254#4:1955\n*S KotlinDebug\n*F\n+ 1 MineFragment.kt\ncom/gxgx/daqiandy/ui/mine/MineFragment\n*L\n120#1:1913,15\n644#1:1929\n700#1:1930,2\n1483#1:1932\n1484#1:1933,2\n1487#1:1935\n1488#1:1936,2\n1598#1:1938\n1621#1:1939\n1629#1:1940,2\n1637#1:1942,2\n1652#1:1944,2\n1653#1:1946,2\n1675#1:1948,2\n1676#1:1950,2\n364#1:1952,2\n795#1:1954\n931#1:1955\n*E\n"
    }
.end annotation

.annotation build Lps/h;
.end annotation


# static fields
.field public static final C0:Lcom/gxgx/daqiandy/ui/mine/MineFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D0:Ljava/lang/String; = "MineFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A0:Landroid/animation/ValueAnimator;

.field public B0:Landroid/animation/AnimatorSet;

.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;

.field public Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

.field public e0:Lcom/gxgx/daqiandy/adapter/LikeListAdapter;

.field public f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

.field public g0:Lcom/gxgx/daqiandy/adapter/GamesAdapter;

.field public h0:Z

.field public i0:Z

.field public j0:Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter;

.field public k0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r0:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s0:Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t0:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u0:Z

.field public v0:Z

.field public final w0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x0:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->C0:Lcom/gxgx/daqiandy/ui/mine/MineFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v5, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X:Lkotlin/Lazy;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->h0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->i0:Z

    .line 53
    .line 54
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 58
    .line 59
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/f1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/mine/f1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "registerForActivityResult(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->l0:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o0:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;

    .line 98
    const/4 v3, 0x2

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v4, v3, v4}, Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->s0:Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->u0:Z

    .line 106
    .line 107
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 111
    .line 112
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/g1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/g1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->w0:Landroidx/activity/result/ActivityResultLauncher;

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->x0:Landroid/graphics/Rect;

    .line 132
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->D1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->setUnVipStr(Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Y1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final B1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->setUnLoginVipStr(Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->p1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->setVipPreList(Ljava/util/List;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->T2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final D1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->E2(Z)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->I1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->showLoadingDialog()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->dismissLoadingDialog()V

    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static synthetic F(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->j1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->i1(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static synthetic G(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->s1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llWatchAdd:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->h0:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "watchListAdapter"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method public static synthetic H(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->A1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llCollectionAdd:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->i0:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "thematicCollectionAdapter"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method public static synthetic H2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->G2(ZLjava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public static synthetic I(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->x1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llCollectionAdd:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->i0:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "thematicCollectionAdapter"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static synthetic J(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->v1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemMyVideoLikeList:Lcom/gxgx/daqiandy/databinding/LayoutMyVideoLikeListTitleBinding;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutMyVideoLikeListTitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvLike:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemMyVideoLikeList:Lcom/gxgx/daqiandy/databinding/LayoutMyVideoLikeListTitleBinding;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutMyVideoLikeListTitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvLike:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->e0:Lcom/gxgx/daqiandy/adapter/LikeListAdapter;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const-string p0, "likeListAdapter"

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 78
    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method

.method public static synthetic K(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->w1(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final K1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llWatchAdd:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->h0:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "watchListAdapter"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static synthetic L(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->L1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s1()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lez p1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llWatchAdd:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const-string v3, "rlvWatch"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k2(Landroid/view/View;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 53
    .line 54
    const-string v3, "watchListAdapter"

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object p1, v2

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-le p1, v1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object p1, v2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    move-object p1, v2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s1()Ljava/util/List;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 120
    .line 121
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    move-object v5, v2

    .line 128
    .line 129
    :cond_4
    check-cast p1, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    move-object p1, v2

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s1()Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->c0()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-lez p1, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llCollectionAdd:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvCollection:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v3, "rlvCollection"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k2(Landroid/view/View;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 205
    .line 206
    const-string v3, "thematicCollectionAdapter"

    .line 207
    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    move-object p1, v2

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-le p1, v1, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    move-object v2, p1

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    move-object p1, v2

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 251
    move-result v0

    .line 252
    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 257
    move-result v1

    .line 258
    .line 259
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->c0()Ljava/util/List;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    check-cast v4, Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 273
    .line 274
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    move-object v1, v2

    .line 281
    .line 282
    :cond_b
    check-cast p1, Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 286
    .line 287
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 288
    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    goto :goto_2

    .line 294
    :cond_c
    move-object v2, p1

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s1()Ljava/util/List;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    move-result p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llCollectionAdd:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 325
    move-result v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llWatchAdd:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 337
    move-result p0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->D2(II)V

    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object p0
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->a2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->g0:Lcom/gxgx/daqiandy/adapter/GamesAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "gamesAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->i1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->D2(Z)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->B1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->m()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->x0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->c(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gxgx/daqiandy/ui/vip/s3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getDataFormService()V

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;Z)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

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

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->V1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Q0()V
    .locals 2

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->W(Landroid/content/Context;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final Q1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "NativeAdsView===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->U2()V

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->q1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final R0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string p0, "requireContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v12, 0x7f6

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    const/16 v4, 0x35

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static final R1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->premiumPlanUpgrade:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->h(Landroidx/lifecycle/LifecycleOwner;Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getUpgradeToMonths()I

    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    const/4 p1, 0x6

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 32
    .line 33
    const/16 p1, 0x3d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmc/eq;->Io(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 40
    .line 41
    const/16 p1, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmc/eq;->Io(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmc/eq;->Io(I)V

    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/VipReportBean;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipReportBean;->getMaxValue()I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipReportBean;->getWatchVipMovieCount()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    const v5, 0x7f1304b6

    .line 35
    .line 36
    const-string v6, "0"

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipReportBean;->getMaxValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, p1, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :goto_2
    move v0, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipReportBean;->getDownloadCount()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v4, v2

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipReportBean;->getMaxValue()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, p1, v1

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1304b5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipReportBean;->getSkipAdCount()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipReportBean;->getMaxValue()I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, p1, v1

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1304b3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x2

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_9
    if-eqz p1, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipReportBean;->getMaxValue()I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v6, p1, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->j(ILjava/lang/String;)V

    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->T1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final T0()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/GamesAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/GamesAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->g0:Lcom/gxgx/daqiandy/adapter/GamesAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->g0:Lcom/gxgx/daqiandy/adapter/GamesAdapter;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v3, "gamesAdapter"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initGame$linearLayoutManager$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initGame$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const-string v1, "rlvGames"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 70
    .line 71
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    .line 78
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 82
    move-result v5

    .line 83
    float-to-int v5, v5

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, v5}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->g0:Lcom/gxgx/daqiandy/adapter/GamesAdapter;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v0

    .line 99
    .line 100
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/e1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/e1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemGameTitle:Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;->ivClassificationMore:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->D2(Z)V

    .line 126
    return-void
.end method

.method public static final T1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y0(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final T2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0()Landroid/animation/AnimatorSet;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    return-void
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->m1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->g0:Lcom/gxgx/daqiandy/adapter/GamesAdapter;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "gamesAdapter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/bean/GameBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->M(Lcom/gxgx/daqiandy/bean/GameBean;Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static final U1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemVipPremium:Lcom/gxgx/daqiandy/databinding/LayoutClassificationsPremiumBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/databinding/LayoutClassificationsPremiumBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lmc/eq;->Om(I)V

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x8

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private final U2()V
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 15
    .line 16
    const-string v2, "account_main_middle_ads"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/MineFragment$m;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$m;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 37
    return-void
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->s0:Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Ljava/util/List;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->g2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Y:Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "mineHistoryAdapter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/bean/WatchHistoryType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;->getType()I

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    const-string v2, "requireContext(...)"

    .line 41
    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;->getEntity()Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lmc/eq;->Ll(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->P(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;->getBean()Lcom/gxgx/daqiandy/bean/WatchHistoryBean;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0, p3, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->O(Landroid/content/Context;ILcom/gxgx/daqiandy/bean/WatchHistoryBean;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A1(Landroidx/fragment/app/FragmentActivity;)V

    .line 106
    .line 107
    :cond_4
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lmc/eq;->Zm(I)V

    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method public static final W1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvRed:Landroid/widget/TextView;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvRed:Landroid/widget/TextView;

    .line 28
    const/4 p1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->u1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmc/eq;->dm(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v7, Lgc/h;->a:Lgc/h;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v1, v0, v1}, Lgc/h;->c(Lgc/h;Ljava/lang/Long;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object v3, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gxgx/base/bean/ServerUrlBean;->createInviteDomain()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->g0:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lgc/h;->e()Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->setShowAnimator(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lgc/h;->i(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lmc/eq;->Rr()V

    .line 85
    :cond_1
    return-void
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/mine/n1;->g(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static final Y1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llCollectionAdd:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const-string p2, "llCollectionAdd"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    new-instance p3, Lcom/gxgx/daqiandy/ui/mine/h0;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/gxgx/daqiandy/ui/mine/h0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->B1(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 58
    :cond_0
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C(Landroidx/fragment/app/FragmentActivity;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "thematicCollectionAdapter"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getType()I

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    new-instance p3, Lcom/gxgx/daqiandy/ui/mine/s0;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p0}, Lcom/gxgx/daqiandy/ui/mine/s0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->B1(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 125
    :cond_4
    return-void

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C(Landroidx/fragment/app/FragmentActivity;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, p3}, Lmc/eq;->Kf(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->E1(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;)V

    .line 156
    :goto_0
    return-void
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->C1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A1(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmc/eq;->Zm(I)V

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public static final Z1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static synthetic Z2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Y2(ZZ)V

    .line 15
    return-void
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->l1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v3, v0, v1}, Lmc/eq;->Lf(Lmc/eq;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static final a2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->c2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final b1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t2()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->K1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t2()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final c2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 21

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->s0:Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    move/from16 v2, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gxgx/daqiandy/bean/PremiumFilmBean;

    .line 31
    .line 32
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lmc/eq;->Om(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PremiumFilmBean;->getMovieType()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PremiumFilmBean;->getId()Ljava/lang/Long;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const/16 v12, 0x1c

    .line 63
    const/4 v13, 0x0

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v4 .. v13}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object v2, Lyc/d;->a:Lyc/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lyc/d;->v()Ljava/lang/String;

    .line 78
    move-result-object v18

    .line 79
    .line 80
    sget-object v3, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PremiumFilmBean;->getId()Ljava/lang/Long;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const/16 v19, 0x7fc

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v20}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 110
    :goto_1
    return-void
.end method

.method public static final c3(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 8

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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/king/camera/scan/b;->n(Landroid/content/Intent;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "result==="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    const v4, 0x7f1305c5

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "castleTs"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string v7, "openType"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "===token===="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "==id==="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    const v7, -0x34e38dd1    # -1.0252847E7f

    .line 112
    .line 113
    if-eq v1, v7, :cond_5

    .line 114
    .line 115
    .line 116
    const v7, -0x18815922

    .line 117
    .line 118
    if-eq v1, v7, :cond_4

    .line 119
    .line 120
    .line 121
    const p1, 0x625ef69

    .line 122
    .line 123
    if-eq v1, p1, :cond_0

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_0
    const-string p1, "login"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_1
    if-eqz v6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    sget-object v1, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->Y:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v6}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v3, v2, v0}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_4
    const-string v1, "contactUs"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_5
    const-string v1, "system"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_6
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance v1, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v5, "android.intent.action.VIEW"

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception p1

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v5, "openSystemWeb====error=="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1, v3, v2, v0}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, v3, v2, v0}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 246
    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->J1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t2()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->U1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->H1(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final e2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "adapter"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "view"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llWatchAdd:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const-string v3, "llWatchAdd"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/mine/a;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->B1(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_0
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->D(Landroidx/fragment/app/FragmentActivity;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, "watchListAdapter"

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    move-object v2, v3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/gxgx/daqiandy/bean/WatchListBean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getType()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/l;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/mine/l;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->B1(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 134
    :cond_4
    return-void

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->D(Landroidx/fragment/app/FragmentActivity;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    sget-object v4, Lmc/eq;->a:Lmc/eq;

    .line 149
    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v1}, Lmc/eq;->Kf(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieType()Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v1

    .line 171
    const/4 v4, 0x4

    .line 172
    .line 173
    if-ne v1, v4, :cond_9

    .line 174
    .line 175
    sget-object v5, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieId()Ljava/lang/Long;

    .line 189
    move-result-object v3

    .line 190
    :cond_8
    move-object v7, v3

    .line 191
    .line 192
    const/16 v13, 0x1c

    .line 193
    const/4 v14, 0x0

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static/range {v5 .. v14}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_9
    :goto_0
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lyc/d;->w()Ljava/lang/String;

    .line 208
    move-result-object v19

    .line 209
    .line 210
    sget-object v4, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieId()Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    :cond_a
    move-object v6, v3

    .line 226
    .line 227
    const/16 v20, 0x77c

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x1

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static/range {v4 .. v21}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 247
    :goto_1
    return-void
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->b1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v3, v0, v1}, Lmc/eq;->Lf(Lmc/eq;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static final f2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->D(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->R0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v1, v0, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v3, v0, v1}, Lmc/eq;->Lf(Lmc/eq;IIILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/gxgx/daqiandy/ui/history/HistoryActivity;->Z:Lcom/gxgx/daqiandy/ui/history/HistoryActivity$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/history/HistoryActivity$a;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method

.method public static final g2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->D(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->R1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->D1(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static synthetic i0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->N1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->G1(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->layoutLeanMoney:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/j0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/j0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctDownload:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/p0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/p0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llUnLoginUser:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/q0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/q0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ivSetting:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/r0;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/r0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->imgHead:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/t0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/t0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/u0;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/u0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvName:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/v0;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/v0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/w0;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/w0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/x0;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/x0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemHistoryTitle:Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/y0;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/y0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemCollectionTitle:Lcom/gxgx/daqiandy/databinding/LayoutMyCollectionListTitleBinding;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutMyCollectionListTitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/k0;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/k0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemWatchTitle:Lcom/gxgx/daqiandy/databinding/LayoutMyWatchListTitleBinding;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutMyWatchListTitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/l0;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/l0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llWatchAdd:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/m0;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/m0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llCollectionAdd:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/n0;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/n0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemVipPremium:Lcom/gxgx/daqiandy/databinding/LayoutClassificationsPremiumBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutClassificationsPremiumBinding;->llClassificationMore:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/o0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/o0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    return-void
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Q1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lmc/eq;->Zm(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/i0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/i0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->B1(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->D(Landroidx/fragment/app/FragmentActivity;)V

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->a1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->D(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->E1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/c1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/c1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->B1(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C(Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->O1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->M1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->W1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmc/eq;->Om(I)V

    .line 13
    .line 14
    sget-object p1, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->e0:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;->a(Landroid/content/Context;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final n2()Lcom/gxgx/daqiandy/ui/mine/MineFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->C0:Lcom/gxgx/daqiandy/ui/mine/MineFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$a;->a()Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->n1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->W0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->H1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
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
    sget-object p1, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeActivity;->Z:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeActivity$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "requireActivity(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeActivity$a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Y0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 20

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    move/from16 v1, p3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.LikeVideoBean"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/bean/LikeVideoBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMovieType()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMid()Ljava/lang/Long;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const/16 v11, 0x1c

    .line 58
    const/4 v12, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v12}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lyc/d;->u()Ljava/lang/String;

    .line 73
    move-result-object v17

    .line 74
    .line 75
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMid()Ljava/lang/Long;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    const/16 v18, 0x7fc

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v2 .. v19}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 104
    :goto_1
    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->e2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->U0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final r1()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/MineFragment$c;

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v6}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->n0:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    new-instance v10, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v10, p0, v6}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->q0:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/j1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/j1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-class v1, Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "getSimpleName(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->N0()Landroidx/lifecycle/MutableLiveData;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/k;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/k;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 94
    .line 95
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->P0()Landroidx/lifecycle/MutableLiveData;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/x;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/x;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 115
    .line 116
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->b1()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/z;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/z;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 136
    .line 137
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->a1()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/a0;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/a0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 157
    .line 158
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->g1()Landroidx/lifecycle/MutableLiveData;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/b0;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/b0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 178
    .line 179
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v1, "login_success"

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/c0;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/c0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 203
    .line 204
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v1, "exit_safe_mode"

    .line 217
    .line 218
    const-class v2, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/d0;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/d0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 228
    .line 229
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0, v3}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    .line 237
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 241
    .line 242
    const-string v1, "parental_controls"

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/e0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v0, p0}, Lcom/gxgx/daqiandy/ui/mine/e0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, p0, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v1, "update_user_msg"

    .line 261
    .line 262
    const-class v3, Lcom/gxgx/base/bean/User;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/f0;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/f0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 272
    .line 273
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0, v3}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v1, "logout"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/k1;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/k1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 295
    .line 296
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/b;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/b;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 316
    .line 317
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->H0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/c;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/c;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 337
    .line 338
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/d;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/d;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 358
    .line 359
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->I0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/e;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/e;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 379
    .line 380
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/f;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/f;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 400
    .line 401
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 408
    .line 409
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->getLoading1LiveData()Landroidx/lifecycle/MutableLiveData;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/g;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/g;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 423
    .line 424
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    const-string v1, "update_push_message"

    .line 437
    .line 438
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/h;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/h;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 448
    .line 449
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->u1()Landroidx/lifecycle/MutableLiveData;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/i;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/i;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 469
    .line 470
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/j;

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/j;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 490
    .line 491
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/m;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/m;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 511
    .line 512
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/n;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/n;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 532
    .line 533
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/o;

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/o;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 553
    .line 554
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->V0()Landroidx/lifecycle/MutableLiveData;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/p;

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/p;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 574
    .line 575
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/q;

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/q;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 595
    .line 596
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/r;

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/r;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 616
    .line 617
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 618
    .line 619
    .line 620
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->L0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/s;

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/s;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 637
    .line 638
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 651
    .line 652
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 653
    .line 654
    const-string v0, "adsView"

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/t;

    .line 660
    .line 661
    .line 662
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/mine/t;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 663
    const/4 v5, 0x3

    .line 664
    const/4 v2, 0x0

    .line 665
    const/4 v3, 0x0

    .line 666
    .line 667
    .line 668
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/u;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/u;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 682
    .line 683
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->d1()Landroidx/lifecycle/MutableLiveData;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/v;

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/v;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 703
    .line 704
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 705
    .line 706
    .line 707
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/y;

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/y;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 724
    .line 725
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;

    .line 726
    .line 727
    .line 728
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 732
    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/VipReportBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->S1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/VipReportBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->F1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, "imgMineMessage"

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->imgMineMessage:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->S2(Landroid/widget/ImageView;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->imgMineMessage:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f3(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->d1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->g3(Lcom/gxgx/base/bean/User;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->m2(Z)V

    .line 11
    .line 12
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmc/eq;->fn(I)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->G1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->u2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final u1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->v0:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->h1(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->A0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->l1()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    sget-object p0, Lyb/w;->k:Lyb/w$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lyb/w$a;->a()Lyb/w;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lyb/w;->z(I)V

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method public static final u2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "purchase_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "VipWebViewActivity==="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "purchase_type_failed"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "purchase_type_success"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->m()V

    .line 76
    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->c3(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic v0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->e1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->A0()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->c1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->k1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->O0()V

    .line 42
    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->g1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->i3(Lcom/gxgx/base/bean/User;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t0:Landroid/webkit/WebView;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->m2(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->premiumPlanUpgrade:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 16
    .line 17
    const-string p1, "premiumPlanUpgrade"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->h1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Y:Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "mineHistoryAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->i1(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->j1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->k1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->F0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->e1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->O0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->j0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->k0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->v2()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->L0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->setMActivitiesBean(Lcom/gxgx/daqiandy/bean/ActivitiesBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getDataFormService()V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->p0()V

    .line 124
    return-void
.end method

.method public final A2(Landroid/animation/AnimatorSet;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorSet;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->B0:Landroid/animation/AnimatorSet;

    .line 8
    return-void
.end method

.method public final B0()Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->s0:Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;

    .line 3
    return-object v0
.end method

.method public final B2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final C0()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->n0:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final C2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->i0:Z

    .line 3
    return-void
.end method

.method public final D0()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->q0:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final D2(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemGameTitle:Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/16 v0, 0x8

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemGameTitle:Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_0
    return-void
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->v0:Z

    .line 3
    return v0
.end method

.method public final E2(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemHistoryTitle:Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;->llClassificationMore:Landroid/widget/LinearLayout;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemHistoryTitle:Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;->llClassificationMore:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    return-void
.end method

.method public final F0()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->A0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "loopAnimator"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F2(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V
    .locals 26
    .param p1    # Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "inviteUserCenterConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getStep()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x6

    .line 15
    .line 16
    const-string v4, "format(...)"

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const-string v6, "llBalance"

    .line 21
    .line 22
    .line 23
    const v7, 0x7f0606cb

    .line 24
    .line 25
    .line 26
    const v8, 0x7f130881

    .line 27
    .line 28
    const-string v9, "tvShowBalance"

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x4

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eq v2, v13, :cond_b

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getWithdrawing()Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llBalance:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvShowBalance:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getHasInit()Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v5, "tvBalance"

    .line 97
    .line 98
    const/high16 v6, 0x41600000    # 14.0f

    .line 99
    .line 100
    const/high16 v9, 0x41400000    # 12.0f

    .line 101
    const/4 v14, 0x2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvWithDraw:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    array-length v2, v2

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    array-length v2, v2

    .line 138
    .line 139
    if-lt v2, v13, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getBalance()Ljava/lang/Double;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    move-object v2, v12

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 174
    .line 175
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    aget-object v7, v7, v14

    .line 185
    .line 186
    sget-object v8, Lmd/b;->a:Lmd/b;

    .line 187
    .line 188
    sget-object v13, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 196
    move-result-wide v16

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 200
    move-result-object v18

    .line 201
    .line 202
    const/16 v20, 0x2

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    move-object v2, v15

    .line 208
    move-object v15, v8

    .line 209
    .line 210
    .line 211
    invoke-static/range {v15 .. v21}, Lmd/b;->b(Lmd/b;DLandroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v2, v13}, Lmd/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    new-array v8, v10, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v2, v8, v11

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getMinWithdraw()Ljava/lang/Double;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    if-nez v2, :cond_4

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move-object v12, v2

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 291
    .line 292
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 314
    move-result-object v15

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 329
    move-result-wide v19

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    const/4 v4, 0x3

    .line 338
    .line 339
    aget-object v21, v3, v4

    .line 340
    .line 341
    const/16 v24, 0x10

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    .line 352
    invoke-static/range {v15 .. v25}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->I(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroid/widget/TextView;DDLjava/lang/String;JILjava/lang/Object;)V

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    .line 357
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getStep()Ljava/lang/Integer;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getStep()Ljava/lang/Integer;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v2

    .line 372
    .line 373
    if-le v2, v10, :cond_7

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvWithDraw:Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    array-length v2, v2

    .line 396
    .line 397
    if-nez v2, :cond_6

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    .line 402
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    array-length v2, v2

    .line 408
    .line 409
    if-lt v2, v3, :cond_a

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    aget-object v3, v3, v13

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 456
    move-result v3

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 474
    .line 475
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 489
    .line 490
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    const/4 v4, 0x5

    .line 499
    .line 500
    aget-object v3, v3, v4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 510
    .line 511
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 521
    .line 522
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 529
    .line 530
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    .line 542
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 546
    .line 547
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvWithDraw:Landroid/widget/TextView;

    .line 548
    .line 549
    .line 550
    const v3, 0x7f130118

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    if-eqz v2, :cond_a

    .line 564
    array-length v2, v2

    .line 565
    .line 566
    if-nez v2, :cond_8

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    .line 571
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    array-length v2, v2

    .line 577
    .line 578
    if-lt v2, v14, :cond_a

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    aget-object v2, v2, v11

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 594
    .line 595
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 605
    .line 606
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    .line 613
    const v4, 0x7f060176

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 617
    move-result v3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 627
    .line 628
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 638
    .line 639
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 646
    .line 647
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 661
    .line 662
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 669
    .line 670
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalanceTop:Landroid/widget/TextView;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInitAmount()Ljava/lang/Double;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    if-nez v2, :cond_9

    .line 695
    goto :goto_2

    .line 696
    :cond_9
    move-object v12, v2

    .line 697
    .line 698
    .line 699
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 700
    move-result-object v13

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 707
    .line 708
    iget-object v14, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 709
    .line 710
    .line 711
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 715
    move-result-wide v17

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 723
    .line 724
    aget-object v19, v2, v10

    .line 725
    .line 726
    const/16 v22, 0x10

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const-wide/16 v15, 0x0

    .line 731
    .line 732
    const-wide/16 v20, 0x0

    .line 733
    .line 734
    .line 735
    invoke-static/range {v13 .. v23}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->I(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroid/widget/TextView;DDLjava/lang/String;JILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->w2(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V

    .line 739
    return-void

    .line 740
    .line 741
    .line 742
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 746
    .line 747
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvWithDraw:Landroid/widget/TextView;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 751
    move-result-object v8

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    if-eqz v2, :cond_e

    .line 761
    array-length v2, v2

    .line 762
    .line 763
    if-nez v2, :cond_c

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    .line 768
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 773
    array-length v2, v2

    .line 774
    const/4 v8, 0x7

    .line 775
    .line 776
    if-lt v2, v8, :cond_e

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 783
    .line 784
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llBalance:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 797
    .line 798
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvShowBalance:Landroid/widget/TextView;

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getBalance()Ljava/lang/Double;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    if-nez v2, :cond_d

    .line 811
    goto :goto_5

    .line 812
    :cond_d
    move-object v12, v2

    .line 813
    .line 814
    :goto_5
    sget-object v2, Lmd/b;->a:Lmd/b;

    .line 815
    .line 816
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 820
    move-result-object v6

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 824
    move-result-wide v14

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 828
    move-result-object v16

    .line 829
    .line 830
    const/16 v18, 0x2

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    move-object v13, v2

    .line 836
    .line 837
    .line 838
    invoke-static/range {v13 .. v19}, Lmd/b;->b(Lmd/b;DLandroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 839
    move-result-object v8

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v6, v8}, Lmd/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 847
    move-result-object v6

    .line 848
    .line 849
    check-cast v6, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 850
    .line 851
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvShowBalance:Landroid/widget/TextView;

    .line 852
    .line 853
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getTemplates()[Ljava/lang/String;

    .line 857
    move-result-object v8

    .line 858
    .line 859
    .line 860
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 861
    .line 862
    aget-object v3, v8, v3

    .line 863
    .line 864
    new-array v8, v10, [Ljava/lang/Object;

    .line 865
    .line 866
    aput-object v2, v8, v11

    .line 867
    .line 868
    .line 869
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 870
    move-result-object v8

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 884
    move-result-object v3

    .line 885
    .line 886
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 887
    .line 888
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvShowBalance:Landroid/widget/TextView;

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 895
    move-result-object v4

    .line 896
    .line 897
    .line 898
    invoke-static {v4, v7}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 899
    move-result v4

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 903
    move-result-object v5

    .line 904
    .line 905
    .line 906
    const v6, 0x7f0601af

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 910
    move-result v5

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v2, v4, v5}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 914
    .line 915
    :cond_e
    :goto_6
    sget-object v2, Lgc/h;->a:Lgc/h;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Lgc/h;->e()Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;

    .line 919
    move-result-object v3

    .line 920
    .line 921
    if-eqz v3, :cond_f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->isShowAnimator()Z

    .line 925
    move-result v3

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->setShowAnimator(Z)V

    .line 929
    .line 930
    .line 931
    :cond_f
    invoke-virtual {v2, v1}, Lgc/h;->i(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V

    .line 932
    return-void
.end method

.method public final G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->l0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final G2(ZLjava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 3
    .line 4
    const-string v1, "ctEarnMoneyTopTime"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyTopTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/yalantis/ucrop/util/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyTopTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const/high16 v1, 0x42600000    # 56.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/yalantis/ucrop/util/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->d3(I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyTopTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyTopTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    const/high16 v0, 0x42380000    # 46.0f

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, Lcom/yalantis/ucrop/util/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 167
    move-result p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctEarnMoneyCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 182
    :goto_0
    return-void
.end method

.method public final H0()Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->m0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;

    .line 3
    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final I2(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->n0:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final J0()Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 3
    return-object v0
.end method

.method public final J2(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->q0:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final K0()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t0:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final K2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->v0:Z

    .line 3
    return-void
.end method

.method public final L0()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->x0:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final L2(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->A0:Landroid/animation/ValueAnimator;

    .line 8
    return-void
.end method

.method public final M0()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final M2(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->m0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;

    .line 3
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->u0:Z

    .line 3
    return v0
.end method

.method public final N2(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 3
    return-void
.end method

.method public final O0()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->w0:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final O2(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t0:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 9
    return-object v0
.end method

.method public final P2(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->u0:Z

    .line 3
    return-void
.end method

.method public final R2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->h0:Z

    .line 3
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2(Landroid/widget/ImageView;)V
    .locals 8
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imageView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f10000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    const-string v2, "rotation"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-wide/16 v3, 0x14d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    new-array v4, v3, [F

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    aput v0, v4, v5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-wide/16 v6, 0x3e8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->A2(Landroid/animation/AnimatorSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0()Landroid/animation/AnimatorSet;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    new-array v4, v2, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v1, v4, v5

    .line 70
    .line 71
    aput-object p1, v4, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 75
    .line 76
    new-array v0, v2, [F

    .line 77
    .line 78
    .line 79
    fill-array-data v0, :array_1

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->L2(Landroid/animation/ValueAnimator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->F0()Landroid/animation/ValueAnimator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 94
    move-result-wide v1

    .line 95
    const/4 v4, 0x3

    .line 96
    int-to-long v4, v4

    .line 97
    mul-long/2addr v1, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 101
    move-result-wide v4

    .line 102
    add-long/2addr v1, v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->F0()Landroid/animation/ValueAnimator;

    .line 109
    move-result-object p1

    .line 110
    const/4 v0, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->F0()Landroid/animation/ValueAnimator;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/i1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/i1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->F0()Landroid/animation/ValueAnimator;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0:Z

    .line 135
    return-void

    .line 136
    nop

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_0
    .array-data 4
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x0
    .end array-data

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final V0()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Y:Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Y:Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v3, "mineHistoryAdapter"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v4, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/high16 v6, 0x41200000    # 10.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    const v6, 0x106000d

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v6, v5, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Y:Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v2, v0

    .line 97
    .line 98
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/a1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/a1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 105
    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->l0:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->l0:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 28
    .line 29
    sget-object v2, Lyb/w;->k:Lyb/w$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lyb/w$a;->a()Lyb/w;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lyb/w;->q(Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->l0:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->V2()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->m0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->l0:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 63
    .line 64
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/MineFragment$n;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$n;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;)V

    .line 68
    const/4 v0, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;->a(ILcom/gxgx/daqiandy/bean/CommonPopupDialogBean;Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->m0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "getChildFragmentManager(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v2, "CommonOperationDialogFr"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->y(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final W2()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o0:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o0:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 28
    .line 29
    sget-object v2, Lyb/w;->k:Lyb/w$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lyb/w$a;->a()Lyb/w;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lyb/w;->q(Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o0:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->W2()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->h0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o0:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 63
    .line 64
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/MineFragment$o;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$o;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;)V

    .line 68
    const/4 v0, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$a;->a(ILcom/gxgx/daqiandy/bean/CommonPopupDialogBean;Lcom/gxgx/daqiandy/ui/filmdetail/frg/d4;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "getChildFragmentManager(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v2, "CommonOperationTopDialo"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->y(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final X1()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;-><init>(ILcom/gxgx/daqiandy/bean/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v1, Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvCollection:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 33
    .line 34
    const-string v2, "thematicCollectionAdapter"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v1, v3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initThematicCollection$linearLayoutManager$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initThematicCollection$linearLayoutManager$1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvCollection:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvCollection:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const-string v1, "rlvCollection"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 84
    move-result v4

    .line 85
    float-to-int v4, v4

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 91
    move-result v5

    .line 92
    float-to-int v5, v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->f0:Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v3, v0

    .line 108
    .line 109
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/w;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/w;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 116
    return-void
.end method

.method public final X2()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lse/h;->i:Lse/h$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lse/h$b;->d()Lse/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/MineFragment$p;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$p;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const-string v2, "svga/ic_add_one.svga"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lse/h;->t(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final Y2(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    :goto_0
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMActivitiesBean()Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getRetainImage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    move-object v9, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v9, v5

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMActivitiesBean()Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v10, v5

    .line 72
    .line 73
    :goto_3
    const/16 v12, 0x4f2

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v13}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84
    :cond_3
    return-void
.end method

.method public final a3(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v0, "getChildFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1304f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/MineFragment$q;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$q;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/mine/MineFragment$r;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$r;-><init>(Lps/f;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1304ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v10, 0xd0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMActivitiesBean()Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getRetainImage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    move-object v9, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMActivitiesBean()Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    move-object v10, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v10, v4

    .line 54
    .line 55
    :goto_1
    const/16 v12, 0x4f2

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v13}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lmc/eq;->Zm(I)V

    .line 84
    :cond_3
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemVipPremium:Lcom/gxgx/daqiandy/databinding/LayoutClassificationsPremiumBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutClassificationsPremiumBinding;->rvClassification:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 29
    .line 30
    const/high16 v2, 0x41400000    # 12.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    .line 37
    const/high16 v3, 0x40400000    # 3.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->s0:Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->s0:Lcom/gxgx/daqiandy/adapter/HomePremiumFilmAdapter;

    .line 56
    .line 57
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/g0;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/g0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 64
    return-void
.end method

.method public final b3(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v0, "getChildFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1304f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/MineFragment$s;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$s;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/mine/MineFragment$t;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$t;-><init>(Lps/f;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1304ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v10, 0xd0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mineVipLayout"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/bean/WatchListBean;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/bean/WatchListBean;-><init>(ILcom/gxgx/daqiandy/bean/FilmLibrary;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v1, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 33
    .line 34
    const-string v2, "watchListAdapter"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v1, v3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initWatchList$mLinearLayoutManager$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initWatchList$mLinearLayoutManager$1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvWatch:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const-string v1, "rlvWatch"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 84
    move-result v4

    .line 85
    float-to-int v4, v4

    .line 86
    .line 87
    const/high16 v5, 0x40400000    # 3.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 91
    move-result v5

    .line 92
    float-to-int v5, v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Z:Lcom/gxgx/daqiandy/adapter/WatchListAdapter;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v3, v0

    .line 108
    .line 109
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/z0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/z0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 116
    return-void
.end method

.method public final d3(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y0:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y0:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v6, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p0, p1, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;ILkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y0:Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method

.method public final e3(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

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
    const v1, 0x7f01000c

    .line 10
    .line 11
    .line 12
    const v2, 0x7f01000d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "makeCustomAnimation(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->w0:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 32
    :cond_0
    return-void
.end method

.method public f()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMActivitiesBean()Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getRetainImage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    move-object v9, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->specialPriceMineLayout:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMActivitiesBean()Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    move-object v10, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v10, v4

    .line 54
    .line 55
    :goto_1
    const/16 v12, 0x4f2

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v13}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lmc/eq;->Zm(I)V

    .line 84
    :cond_3
    return-void
.end method

.method public final f3(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imageView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0803e4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->F0()Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0()Landroid/animation/AnimatorSet;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 37
    :cond_0
    return-void
.end method

.method public g(Lcom/gxgx/daqiandy/bean/ActivitiesBean;)V
    .locals 14
    .param p1    # Lcom/gxgx/daqiandy/bean/ActivitiesBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getRetainImage()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    move-object v9, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v9, v2

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    move-object v10, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v10, v2

    .line 30
    .line 31
    :goto_1
    const/16 v12, 0x4f2

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    const/16 v4, 0x26

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final g3(Lcom/gxgx/base/bean/User;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvName:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1303f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "format(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->c1()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->imgHead:Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string v2, "imgHead"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f10001d

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const/16 v3, 0x28

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, p1, v2, v3}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->imgHead:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 128
    const/4 v0, 0x4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->t2(Z)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v0, "substring(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_1
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0:Z

    .line 3
    return v0
.end method

.method public final h3(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;Lcom/gxgx/daqiandy/bean/InviteUserCache;)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/InviteUserCache;->getInviteCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X2()V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/bean/InviteUserCache;->setShowAnimator(Z)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    move-object/from16 v1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X2()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->giftAdd1:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/InviteUserCache;->getBlance()D

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getBalance()Ljava/lang/Double;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    const-string v3, "tvBalance"

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getBalance()Ljava/lang/Double;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 107
    move-result-wide v8

    .line 108
    move-wide v10, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-wide v10, v4

    .line 111
    .line 112
    :goto_2
    const/16 v14, 0x8

    .line 113
    const/4 v15, 0x0

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v6 .. v15}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->H(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroid/widget/TextView;DDJILjava/lang/Object;)V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getBalance()Ljava/lang/Double;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 146
    move-result-wide v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-wide v7, v4

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, v6, v7, v8}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->K1(Landroid/widget/TextView;D)V

    .line 152
    .line 153
    :goto_4
    sget-object v0, Lgc/h;->a:Lgc/h;

    .line 154
    .line 155
    new-instance v3, Lcom/gxgx/daqiandy/bean/InviteUserCache;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 165
    move-result-wide v6

    .line 166
    :goto_5
    move-wide v7, v6

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_7
    const-wide/16 v6, 0x0

    .line 170
    goto :goto_5

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v2

    .line 181
    :cond_8
    move v9, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator()Z

    .line 185
    move-result v10

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getBalance()Ljava/lang/Double;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 195
    move-result-wide v4

    .line 196
    :cond_9
    move-wide v11, v4

    .line 197
    move-object v6, v3

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v6 .. v12}, Lcom/gxgx/daqiandy/bean/InviteUserCache;-><init>(JIZD)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lgc/h;->h(Lcom/gxgx/daqiandy/bean/InviteUserCache;)V

    .line 204
    return-void
.end method

.method public final i2()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final i3(Lcom/gxgx/base/bean/User;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvName:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1303f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "format(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->imgHead:Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string v2, "imgHead"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    const v2, 0x7f10001d

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const/16 v4, 0x28

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, p1, v2, v4}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->imgHead:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->t2(Z)V

    .line 126
    :cond_1
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemHistoryTitle:Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;->tvLabelTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1303e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemWatchTitle:Lcom/gxgx/daqiandy/databinding/LayoutMyWatchListTitleBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutMyWatchListTitleBinding;->tvLabelTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1303ea

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemMyVideoLikeList:Lcom/gxgx/daqiandy/databinding/LayoutMyVideoLikeListTitleBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutMyVideoLikeListTitleBinding;->tvLabelTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f13047e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemCollectionTitle:Lcom/gxgx/daqiandy/databinding/LayoutMyCollectionListTitleBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutMyCollectionListTitleBinding;->tvLabelTitle:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1303e0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemGameTitle:Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutItemTitleBinding;->tvLabelTitle:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1303e4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemVipPremium:Lcom/gxgx/daqiandy/databinding/LayoutClassificationsPremiumBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutClassificationsPremiumBinding;->tvLabelTitle:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    const v1, 0x7f1302e8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->h1(Landroidx/fragment/app/FragmentActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->b2()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r1()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->initListener()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->V0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->d2()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X1()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->T0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o1()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->Q0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->E0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->setMMineVipLayoutLister(Lcom/gxgx/daqiandy/ui/vip/n;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->l1()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    return-void

    .line 203
    .line 204
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    const/4 v1, 0x1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    sget-object v0, Lyb/w;->k:Lyb/w$a;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lyb/w$a;->a()Lyb/w;

    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lyb/w;->z(I)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->premiumPlanUpgrade:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 227
    .line 228
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/b1;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/b1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->setOnUpgradeClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 235
    return-void
.end method

.method public final j2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->i0:Z

    .line 3
    return v0
.end method

.method public final k2(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->x0:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->x0:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->x0:Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final l2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->h0:Z

    .line 3
    return v0
.end method

.method public final m2(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "memberLogin==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctPersonal:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llUnLoginView:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->ctPersonal:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->llUnLoginView:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->itemMyVideoLikeList:Lcom/gxgx/daqiandy/databinding/LayoutMyVideoLikeListTitleBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutMyVideoLikeListTitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/d1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/d1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->e0:Lcom/gxgx/daqiandy/adapter/LikeListAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvLike:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->e0:Lcom/gxgx/daqiandy/adapter/LikeListAdapter;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    const-string v3, "likeListAdapter"

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object v1, v2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvLike:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initMovieLikeList$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$initMovieLikeList$2;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->rlvLike:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const-string v1, "rlvLike"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 90
    .line 91
    const/high16 v4, 0x41400000    # 12.0f

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 95
    move-result v4

    .line 96
    float-to-int v4, v4

    .line 97
    .line 98
    const/high16 v5, 0x40400000    # 3.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v4, v5}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->e0:Lcom/gxgx/daqiandy/adapter/LikeListAdapter;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v2, v0

    .line 119
    .line 120
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/h1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/h1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 127
    return-void
.end method

.method public final o2()V
    .locals 2
    .annotation build Lps/b;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.CAMERA"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A1(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->destroyView()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y0:Lkotlinx/coroutines/Job;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y0:Lkotlinx/coroutines/Job;

    .line 26
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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->u0:Z

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/mine/n1;->e(Lcom/gxgx/daqiandy/ui/mine/MineFragment;I[I)V

    .line 17
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    const-string v0, "onResume"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->A0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->m2(Z)V

    .line 26
    .line 27
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lmc/eq;->Zm(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lwb/q0;->a:Lwb/q0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->u0:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 53
    .line 54
    const-string v1, "mineVipLayout"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->mineVipLayout:Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->m()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->x0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->layoutLeanMoney:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->earnMoneySvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lse/h;->i:Lse/h$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lse/h$b;->d()Lse/h;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/MineFragment$i;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$i;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    const-string v2, "svga/money-me.svga"

    .line 121
    const/4 v4, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lse/h;->t(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/MineFragment$j;

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$j;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lkotlin/coroutines/Continuation;)V

    .line 145
    const/4 v5, 0x3

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    :cond_4
    return-void
.end method

.method public final p2()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1304ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A1(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1304ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A1(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getChildFragmentManager(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1304f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/MineFragment$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/mine/MineFragment$f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1304ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v10, 0xd0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final s2()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getChildFragmentManager(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1304f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/MineFragment$g;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/mine/MineFragment$h;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1304ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v10, 0xd0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final t2()V
    .locals 2
    .annotation build Lps/b;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.CAMERA"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->w1(Landroid/app/Activity;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->premiumPlanUpgrade:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 19
    .line 20
    const-string v1, "premiumPlanUpgrade"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v5, Lcom/gxgx/daqiandy/ui/mine/MineFragment$k;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$k;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    return-void
.end method

.method public final w2(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lgc/h;->a:Lgc/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/h;->e()Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->setShowAnimator(Z)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v4

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    .line 60
    :cond_2
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X2()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->setShowAnimator(Z)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->isShowAnimator()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X2()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->giftAdd1:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->isShowAnimator()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->setShowAnimator(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Lgc/h;->i(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V

    .line 101
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final x2(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvBalance:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "tvBalance"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getBalance()Ljava/lang/Double;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v5, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, v5, v6}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->K1(Landroid/widget/TextView;D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    .line 49
    :goto_1
    if-lez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->X2()V

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lgc/h;->a:Lgc/h;

    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/bean/InviteUserCache;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 66
    move-result-wide v5

    .line 67
    :goto_2
    move-wide v6, v5

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    const-wide/16 v5, 0x0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v5

    .line 82
    move v8, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v8, v1

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getInviteCount()Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v5, v1

    .line 97
    .line 98
    :goto_5
    if-lez v5, :cond_6

    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_6
    move v9, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getBalance()Ljava/lang/Double;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    move-result-wide v3

    .line 111
    :cond_7
    move-wide v10, v3

    .line 112
    move-object v5, v2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/gxgx/daqiandy/bean/InviteUserCache;-><init>(JIZD)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lgc/h;->h(Lcom/gxgx/daqiandy/bean/InviteUserCache;)V

    .line 119
    return-void
.end method

.method public final y0(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getVisible()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "layoutLeanMoney"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->layoutLeanMoney:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmc/eq;->dm(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->layoutLeanMoney:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getActivityExpireSeconds()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getActivityExpireSeconds()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;->getActivityExpireSeconds()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->G2(ZLjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->F2(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->P0()Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->flTvWithDraw:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    const-string v1, "flTvWithDraw"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->L(Landroid/view/View;)V

    .line 100
    .line 101
    sget-object p1, Lse/h;->i:Lse/h$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lse/h$b;->d()Lse/h;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/MineFragment$b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 111
    const/4 v4, 0x4

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    const-string v1, "svga/money-me.svga"

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lse/h;->t(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;ILjava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->layoutLeanMoney:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->layoutLeanMoney:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_3
    :goto_1
    return-void
.end method

.method public final y2()V
    .locals 2
    .annotation build Lps/b;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmc/eq;->Ei(I)V

    .line 7
    .line 8
    const-class v0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->e3(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public final z0()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->B0:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "animatorSet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->z0:Z

    .line 3
    return-void
.end method
