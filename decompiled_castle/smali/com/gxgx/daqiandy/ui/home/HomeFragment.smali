.class public final Lcom/gxgx/daqiandy/ui/home/HomeFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/home/HomeFragment$a;,
        Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;,
        Lcom/gxgx/daqiandy/ui/home/HomeFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;",
        "Lcom/gxgx/daqiandy/ui/home/HomeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/gxgx/daqiandy/ui/home/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,481:1\n106#2,15:482\n256#3,2:497\n256#3,2:499\n256#3,2:501\n1#4:503\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/gxgx/daqiandy/ui/home/HomeFragment\n*L\n77#1:482,15\n206#1:497,2\n207#1:499,2\n208#1:501,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/gxgx/daqiandy/ui/home/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,481:1\n106#2,15:482\n256#3,2:497\n256#3,2:499\n256#3,2:501\n1#4:503\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/gxgx/daqiandy/ui/home/HomeFragment\n*L\n77#1:482,15\n206#1:497,2\n207#1:499,2\n208#1:501,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/home/HomeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:I

.field public static i0:I


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/bean/HomeTitleBg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TabTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->g0:Lcom/gxgx/daqiandy/ui/home/HomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->X:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Y:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Z:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->f0:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic A(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic C(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic H(Lcom/gxgx/daqiandy/ui/home/HomeFragment;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->j0:Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p0, v1, v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;->b(Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    const-string v0, "search"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lmc/eq;->ve(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llEarnMoney:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llEarnMoney:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->a0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->imgAdTop:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v1, "imgAdTop"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llEarnMoney:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/a;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/home/a;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llEarnMoney:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->a0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lmd/l;->a:Lmd/l;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lmd/l;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->K()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Y(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/base/bean/UserPrivacyPsBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Y(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/base/bean/UserPrivacyPsBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ParentalControlsPassword"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->h0:Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserPrivacyPsBean;->getPassword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserPrivacyPsBean;->getRating()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p1, 0x12

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3, v2, p1}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;->a(ILjava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->A(Lcom/gxgx/daqiandy/ui/setting/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "getChildFragmentManager(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, v1}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->j0:Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p0, v1, v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;->b(Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    const-string v0, "search"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lmc/eq;->ve(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "settingViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->J(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/HomeTitleBg;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->title:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->getSelect()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->title:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->getAlp()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Y:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->getBannerId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->ivFilterSearch:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->tvSearch:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getBgColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final X(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ne p2, p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final initView()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->H(Lcom/gxgx/daqiandy/ui/home/HomeFragment;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llSearch:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/e;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->ivSearch:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/g;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/g;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->ivExitParental:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/h;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/h;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "home_title_bg"

    .line 87
    .line 88
    const-class v2, Lcom/gxgx/daqiandy/bean/HomeTitleBg;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/i;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/i;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "getSimpleName(...)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->O()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/j;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/j;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/k;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/k;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/l;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/l;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "login_success"

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/m;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/m;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "parental_controls"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/b;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/home/b;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const-string v2, "settingViewModel"

    .line 240
    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v1

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Lcom/gxgx/daqiandy/ui/home/c;

    .line 252
    .line 253
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/home/c;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;

    .line 257
    .line 258
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 265
    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1
    move-object v1, v0

    .line 273
    :goto_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->D()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/f;

    .line 282
    .line 283
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/home/f;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v3}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->O(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->K(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->X(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->U(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/base/bean/UserPrivacyPsBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Q(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/base/bean/UserPrivacyPsBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->L(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->M(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/HomeTitleBg;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->T(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/HomeTitleBg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->S(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/base/bean/UserPrivacyPsBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->P(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/base/bean/UserPrivacyPsBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->V(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->N(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->R(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/gxgx/daqiandy/ui/home/HomeFragment;I)Lcom/gxgx/daqiandy/bean/BannerId;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final F(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "magicIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->z0:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$a;->a(Lcom/gxgx/daqiandy/bean/BannerId;)Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual {v0, v7}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6, v8}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$a;->a(Lcom/gxgx/daqiandy/bean/BannerId;)Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6, v9}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$a;->a(Lcom/gxgx/daqiandy/bean/BannerId;)Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-virtual {v0, v9}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v6, v10}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$a;->a(Lcom/gxgx/daqiandy/bean/BannerId;)Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 86
    .line 87
    const v10, 0x7f1302e9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "getString(...)"

    .line 95
    .line 96
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct {v6, v10, v2, v8, v12}, Lcom/gxgx/daqiandy/bean/TabTitle;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 107
    .line 108
    const v10, 0x7f1302eb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v10, v2, v8, v12}, Lcom/gxgx/daqiandy/bean/TabTitle;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 125
    .line 126
    const v10, 0x7f1302de

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v10, v2, v8, v12}, Lcom/gxgx/daqiandy/bean/TabTitle;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 143
    .line 144
    const v10, 0x7f1302d0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v10, v2, v8, v12}, Lcom/gxgx/daqiandy/bean/TabTitle;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Y:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Y:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v6, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v6, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v6, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->I(I)Lcom/gxgx/daqiandy/bean/BannerId;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v6, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v6, Lgc/d;->a:Lgc/d;

    .line 228
    .line 229
    invoke-virtual {v6}, Lgc/d;->J()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_1

    .line 234
    .line 235
    new-instance v9, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 236
    .line 237
    invoke-direct {v9}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v9, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 244
    .line 245
    const v10, 0x7f1302ea

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v10, v2, v8, v12}, Lcom/gxgx/daqiandy/bean/TabTitle;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_1
    if-eqz p1, :cond_2

    .line 262
    .line 263
    invoke-virtual {v6}, Lgc/d;->K()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sget-object v9, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->x0:Lcom/gxgx/daqiandy/ui/web/WebViewFragment$a;

    .line 280
    .line 281
    const/16 v15, 0x1e

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v10, p3

    .line 290
    .line 291
    invoke-static/range {v9 .. v16}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewFragment$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v10, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 296
    .line 297
    move-object/from16 v11, p2

    .line 298
    .line 299
    invoke-direct {v10, v11, v7}, Lcom/gxgx/daqiandy/bean/TabTitle;-><init>(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->X:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->X:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->f0:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->f0:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    if-eqz p1, :cond_3

    .line 329
    .line 330
    if-nez v1, :cond_3

    .line 331
    .line 332
    invoke-virtual {v6}, Lgc/d;->K()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->X:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sub-int/2addr v5, v7

    .line 343
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-lt v3, v4, :cond_5

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    if-nez p1, :cond_4

    .line 353
    .line 354
    invoke-virtual {v6}, Lgc/d;->K()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-le v3, v4, :cond_5

    .line 359
    .line 360
    add-int/lit8 v3, v3, -0x1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_4
    move v3, v2

    .line 364
    :cond_5
    :goto_1
    new-instance v4, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;

    .line 365
    .line 366
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->X:Ljava/util/List;

    .line 367
    .line 368
    invoke-direct {v4, v5, v0}, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 376
    .line 377
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 387
    .line 388
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 398
    .line 399
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 400
    .line 401
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 406
    .line 407
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    const/4 v5, 0x5

    .line 413
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 425
    .line 426
    const-string v4, "miTitleTabs"

    .line 427
    .line 428
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 436
    .line 437
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 438
    .line 439
    const-string v5, "flHomePager"

    .line 440
    .line 441
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v4}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->F(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 445
    .line 446
    .line 447
    :cond_6
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->f0:Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Z(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 459
    .line 460
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v1, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 474
    .line 475
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final I(I)Lcom/gxgx/daqiandy/bean/BannerId;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gxgx/daqiandy/bean/BannerId;->SELETED:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/bean/BannerId;->ANIME:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/bean/BannerId;->FILM:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/gxgx/daqiandy/bean/BannerId;->TV:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/gxgx/daqiandy/bean/BannerId;->SELETED:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->Z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "login_success"

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/gxgx/daqiandy/ui/home/d;

    .line 43
    .line 44
    invoke-direct {v2, v0, p2}, Lcom/gxgx/daqiandy/ui/home/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;

    .line 48
    .line 49
    invoke-direct {p2, v2}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Y(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llEarnMoney:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "llEarnMoney"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llSearch:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const-string v1, "llSearch"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llParentalMode:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const-string v1, "llParentalMode"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->ivRateLevel:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->L()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TabTitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f266666    # 0.65f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->flHomePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->D()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->e0:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "settingViewModel"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->K(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "home_resume_update"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/event/HomeUpdateEvent;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/event/HomeUpdateEvent;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->K()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
