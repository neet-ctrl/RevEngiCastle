.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;",
        "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportVideoMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoMainFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n106#2,15:306\n84#3:321\n81#3:322\n84#3:323\n81#3:324\n84#3:325\n81#3:326\n84#3:327\n81#3:328\n1#4:329\n*S KotlinDebug\n*F\n+ 1 SportVideoMainFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment\n*L\n70#1:306,15\n186#1:321\n186#1:322\n187#1:323\n187#1:324\n208#1:325\n208#1:326\n209#1:327\n209#1:328\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportVideoMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoMainFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n106#2,15:306\n84#3:321\n81#3:322\n84#3:323\n81#3:324\n84#3:325\n81#3:326\n84#3:327\n81#3:328\n1#4:329\n*S KotlinDebug\n*F\n+ 1 SportVideoMainFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment\n*L\n70#1:306,15\n186#1:321\n186#1:322\n187#1:323\n187#1:324\n208#1:325\n208#1:326\n209#1:327\n209#1:328\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:J

.field public Y:Lcom/gxgx/daqiandy/bean/SportVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/bean/SportVideoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

.field public g0:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->h0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->e0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x7f130743

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Ltb/a;->r(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private final B()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/l0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/l0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/p0$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/p0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "login_success"

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/m0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/m0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 39
    .line 40
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/p0$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/p0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/n0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/n0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 60
    .line 61
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/p0$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/p0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    return-void
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->J(Lcom/gxgx/daqiandy/bean/SportVideoBean;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->h()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->N(Z)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

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
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string v0, "requireContext(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->v()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->l(Landroid/content/Context;ILjava/util/List;)V

    .line 48
    return-void
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

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
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string v0, "requireContext(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->w()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->l(Landroid/content/Context;ILjava/util/List;)V

    .line 48
    return-void
.end method

.method public static final K(Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/SportVideo;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/gxgx/daqiandy/bean/SportVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SportVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->h0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;->a(Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/SportVideo;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;

    move-result-object p0

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->llLike:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/j0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/j0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->llShare:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/k0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/k0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->D(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->I(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->G(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->z(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->C(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->y(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->A(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->E(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->u()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v14, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->Y:Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportVideo;->getVideoImg()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    .line 31
    :goto_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->Y:Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportVideo;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v3

    .line 41
    .line 42
    :goto_1
    iget-wide v6, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->X:J

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->Y:Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportVideo;->getMatchType()Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    const/16 v12, 0xa0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    const/16 v8, 0x9

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    move-object v2, v14

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v7

    .line 72
    move v7, v8

    .line 73
    move-object v8, v10

    .line 74
    move-wide v10, v15

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v13}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/o0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/o0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->O(Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->rlvPopular:Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->v()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->rlvPopular:Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;

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
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->rlvPopular:Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;

    .line 58
    .line 59
    const-string v1, "rlvPopular"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "requireActivity(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    int-to-float v4, v4

    .line 87
    mul-float/2addr v2, v4

    .line 88
    float-to-int v2, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    int-to-float v4, v4

    .line 109
    mul-float/2addr v3, v4

    .line 110
    float-to-int v3, v3

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->v()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h0;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 129
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->Q(Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->rlvNews:Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->w()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->rlvNews:Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;

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
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->rlvNews:Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;

    .line 58
    .line 59
    const-string v1, "rlvNews"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "requireActivity(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    int-to-float v4, v4

    .line 87
    mul-float/2addr v2, v4

    .line 88
    float-to-int v2, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    int-to-float v4, v4

    .line 109
    mul-float/2addr v3, v4

    .line 110
    float-to-int v3, v3

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->w()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/i0;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/i0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 129
    return-void
.end method

.method public final J(Lcom/gxgx/daqiandy/bean/SportVideoBean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->isLike()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->N(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getHot()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v2

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->ctPopular:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getHot()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->P(Ljava/util/List;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->ctPopular:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    xor-int/2addr v0, v2

    .line 95
    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->ctRelate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->R(Ljava/util/List;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->ctRelate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->m(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 12

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
    const v0, 0x7f1304f8

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
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V

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

.method public final N(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->ivDetailLikeImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->lavDetailLikeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->lavDetailLikeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->ivDetailLikeImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoMainBinding;->lavDetailLikeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    return-void
.end method

.method public final O(Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->g0:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 8
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "hot"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->v()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 15
    return-void
.end method

.method public final Q(Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->f0:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 8
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "relation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->w()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 15
    return-void
.end method

.method public final S(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const v0, 0x7f1304f7

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
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$d;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$e;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$e;-><init>(Lps/f;)V

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

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->X:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->q(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->Z:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->t(Lcom/gxgx/daqiandy/bean/SportVideoBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->H()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->F()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->k()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->B()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->initListener()V

    .line 38
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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "param1"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->X:J

    .line 20
    .line 21
    const-string v0, "param2"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->Y:Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 30
    .line 31
    const-string v0, "param3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->Z:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 40
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->n()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "requireActivity(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final v()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->g0:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "popularAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->f0:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "relateAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->e0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 9
    return-object v0
.end method
