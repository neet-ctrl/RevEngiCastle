.class public final Lcom/gxgx/daqiandy/ui/device/DeviceActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;",
        "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceActivity.kt\ncom/gxgx/daqiandy/ui/device/DeviceActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,260:1\n75#2,13:261\n*S KotlinDebug\n*F\n+ 1 DeviceActivity.kt\ncom/gxgx/daqiandy/ui/device/DeviceActivity\n*L\n25#1:261,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceActivity.kt\ncom/gxgx/daqiandy/ui/device/DeviceActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,260:1\n75#2,13:261\n*S KotlinDebug\n*F\n+ 1 DeviceActivity.kt\ncom/gxgx/daqiandy/ui/device/DeviceActivity\n*L\n25#1:261,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "isMore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "request_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "loginType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/DeviceAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->i0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->n0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->a0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->c0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->k0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->h0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->m0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->b0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->g0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->f0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->j0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->e0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/a;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y:Lcom/gxgx/daqiandy/adapter/DeviceAdapter;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "deviceAdapter"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/d;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/d;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lf2/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->llLogout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/e;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x7f0a04eb

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->k(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->K()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->v()Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/h;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/i;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/j;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/j;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/k;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/k;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "request_401"

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/l;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/l;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/b;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/b;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/c;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/device/c;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->D()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lqb/g;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 12

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "getSupportFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1301cd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$d;

    .line 29
    .line 30
    invoke-direct {v5, p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f1301c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f1301d2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0xc0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y:Lcom/gxgx/daqiandy/adapter/DeviceAdapter;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v4, "deviceAdapter"

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    check-cast v5, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvDeviceNum:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    .line 31
    const v5, 0x7f1301c9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getString(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->s()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-array v8, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v8, v2

    .line 66
    .line 67
    aput-object v7, v8, v1

    .line 68
    .line 69
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v5, "format(...)"

    .line 78
    .line 79
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvNotice:Landroid/widget/TextView;

    .line 92
    .line 93
    const v4, 0x7f1301cf

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v6, 0x7f13005c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->s()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->t()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-array v8, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, v8, v2

    .line 137
    .line 138
    aput-object v7, v8, v1

    .line 139
    .line 140
    aput-object p0, v8, v3

    .line 141
    .line 142
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 12

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "request_code"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0x7f1301d2

    .line 19
    .line 20
    .line 21
    const v3, 0x7f1301c8

    .line 22
    .line 23
    .line 24
    const-string v4, "getSupportFragmentManager(...)"

    .line 25
    .line 26
    const-string v5, "getString(...)"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f1301cc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$b;

    .line 55
    .line 56
    invoke-direct {v7, p0, v0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;ILjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v10, 0xc0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, v6

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v0

    .line 82
    move-object v5, v7

    .line 83
    move-object v6, p1

    .line 84
    move-object v7, p0

    .line 85
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f1301cd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;

    .line 107
    .line 108
    invoke-direct {v7, p0, v0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v10, 0xc0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v2, v6

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v0

    .line 134
    move-object v5, v7

    .line 135
    move-object v6, p1

    .line 136
    move-object v7, p0

    .line 137
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserImg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->imgHead:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v4, "imgHead"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x7f10001d

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x40

    .line 30
    .line 31
    invoke-static {v3, p0, v2, v4, v5}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvName:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getNickname()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getVipInfo()Lcom/gxgx/base/bean/VipInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v4, Lmd/i1;->a:Lmd/i1;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-string v3, "dd MMM,yyyy"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6, v3}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-virtual {v2}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "format(...)"

    .line 80
    .line 81
    const-string v5, "getString(...)"

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvTime:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101
    .line 102
    const v6, 0x7f1301cb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-array v5, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v5, v0

    .line 115
    .line 116
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvTime:Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 140
    .line 141
    const v6, 0x7f1301ca

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-array v5, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v5, v0

    .line 154
    .line 155
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->isMember()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvTime:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 p1, 0x8

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x7f0a04eb

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final n0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/gxgx/daqiandy/adapter/DeviceAdapter;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvTvDeviceNum:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    .line 21
    const v0, 0x7f1301d1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->t()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object p2, v3, v4

    .line 63
    .line 64
    aput-object p1, v3, v1

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "format(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v6, "isMore"

    .line 23
    .line 24
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "loginType"

    .line 33
    .line 34
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v2}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->c0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v3}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->Y(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v6}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getMSwipeBackHelper()Lcn/bingoogolapple/swipebacklayout/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->D()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    move v6, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v4

    .line 77
    :goto_0
    invoke-virtual {v3, v6}, Lcn/bingoogolapple/swipebacklayout/b;->z(Z)Lcn/bingoogolapple/swipebacklayout/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvNotice:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 89
    .line 90
    const v6, 0x7f1301cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v8, "getString(...)"

    .line 98
    .line 99
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v9, 0x7f13005c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->s()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->t()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-array v12, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v9, v12, v4

    .line 136
    .line 137
    aput-object v10, v12, v7

    .line 138
    .line 139
    aput-object v11, v12, v1

    .line 140
    .line 141
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v6, "format(...)"

    .line 150
    .line 151
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->Q()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvDeviceNum:Landroid/widget/TextView;

    .line 171
    .line 172
    const v3, 0x7f1301c9

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->s()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-array v10, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v5, v10, v4

    .line 197
    .line 198
    aput-object v9, v10, v7

    .line 199
    .line 200
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->tvTvDeviceNum:Landroid/widget/TextView;

    .line 221
    .line 222
    const v3, 0x7f1301d1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->t()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-array v9, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v5, v9, v4

    .line 251
    .line 252
    aput-object v8, v9, v7

    .line 253
    .line 254
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    if-nez v2, :cond_1

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 288
    .line 289
    const/16 v1, 0x8

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 303
    .line 304
    const v1, 0x7f1301d0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/gxgx/daqiandy/adapter/DeviceAdapter;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/DeviceAdapter;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y:Lcom/gxgx/daqiandy/adapter/DeviceAdapter;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->rlvDevice:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y:Lcom/gxgx/daqiandy/adapter/DeviceAdapter;

    .line 359
    .line 360
    if-nez v1, :cond_2

    .line 361
    .line 362
    const-string v1, "deviceAdapter"

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->rlvDevice:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 380
    .line 381
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->l0()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->I(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Z()V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->d0()V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v1, "DeviceInfoUtils.getIMEI(context)==="

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 414
    .line 415
    invoke-virtual {v1, p0}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/adapter/DeviceAdapter;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/adapter/DeviceAdapter;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->rlvTvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDeviceBinding;->rlvTvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/gxgx/daqiandy/adapter/DeviceAdapter;

    .line 52
    .line 53
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/f;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/device/f;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lf2/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->w()Landroidx/lifecycle/MediatorLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/gxgx/daqiandy/ui/device/g;

    .line 70
    .line 71
    invoke-direct {v2, v1, p0}, Lcom/gxgx/daqiandy/ui/device/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
