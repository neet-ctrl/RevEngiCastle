.class public final Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;",
        "Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothScanActivity.kt\ncom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,474:1\n75#2,13:475\n470#3:488\n84#4:489\n81#4:490\n774#5:491\n865#5,2:492\n1869#5:494\n2746#5,3:495\n1870#5:498\n1056#5:499\n*S KotlinDebug\n*F\n+ 1 BluetoothScanActivity.kt\ncom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity\n*L\n57#1:475,13\n109#1:488\n109#1:489\n109#1:490\n230#1:491\n230#1:492,2\n234#1:494\n235#1:495,3\n234#1:498\n244#1:499\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothScanActivity.kt\ncom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,474:1\n75#2,13:475\n470#3:488\n84#4:489\n81#4:490\n774#5:491\n865#5,2:492\n1869#5:494\n2746#5,3:495\n1870#5:498\n1056#5:499\n*S KotlinDebug\n*F\n+ 1 BluetoothScanActivity.kt\ncom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity\n*L\n57#1:475,13\n109#1:488\n109#1:489\n109#1:490\n230#1:491\n230#1:492,2\n234#1:494\n235#1:495,3\n234#1:498\n244#1:499\n*E\n"
    }
.end annotation


# static fields
.field public static final o0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lmd/j0;

.field public e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:I

.field public h0:Z

.field public i0:J

.field public j0:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k0:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->o0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v1, Lcom/gxgx/daqiandy/ui/bluetooth/b;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/bluetooth/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->Y:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->f0:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->k0:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    new-instance v0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->l0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;

    .line 70
    .line 71
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/gxgx/daqiandy/ui/bluetooth/c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/c;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->m0:Landroidx/activity/result/ActivityResultLauncher;

    .line 86
    .line 87
    new-instance v0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->n0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic E0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->D0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->u0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->p0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->r0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->o0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->z0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->m0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->n0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->e0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->f0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f130088

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/bluetooth/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/d;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p0, v1, v2, v0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->E0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/ui/bluetooth/e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/e;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->e0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const-string v0, "recycler"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "#00000000"

    .line 106
    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    int-to-float v1, v2

    .line 122
    mul-float/2addr v0, v1

    .line 123
    float-to-int v5, v0

    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Ltb/e;->b(Landroidx/recyclerview/widget/RecyclerView;IIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->e0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/gxgx/daqiandy/ui/bluetooth/f;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/f;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->llShare:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance v1, Lcom/gxgx/daqiandy/ui/bluetooth/g;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/g;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final n0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->y0()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

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
    const p2, 0x7f0a0ca4

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->e0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->h0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->i0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x1

    .line 56
    if-ne p2, p3, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 p3, 0xc

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v1, "bluetoothUtils"

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->Z:Lmd/j0;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, p2

    .line 85
    :goto_0
    new-instance p2, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$b;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lmd/j0;->A(Landroid/bluetooth/BluetoothDevice;Lmd/j0$b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->e0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->Z:Lmd/j0;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v0, p0

    .line 109
    :goto_1
    invoke-virtual {v0, p1}, Lmd/j0;->K(Landroid/bluetooth/BluetoothDevice;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgc/d;->a0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v1, "#id"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v8, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    const-string v0, "en-US"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v7, "#locale"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "?from=android"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/gxgx/daqiandy/ui/share/j;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "llShare:"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/share/j;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f130174

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {p0, v0, v1, v2, p1}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public static final r0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->k0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->x0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lmd/y2;->a:Lmd/y2;

    .line 20
    .line 21
    const v0, 0x7f13032f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lmd/y2;->a(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->C0()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic x0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->w0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final B0()V
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
    const v0, 0x7f1304b9

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
    new-instance v5, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$e;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f1301d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f1304ee

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivLoading:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->tvSearchStatus:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f130087

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->h0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->F0()V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f010063

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivLoading:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->f0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->n0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->n0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->f0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->n0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130088

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "..."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    sub-int/2addr v0, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    iget v5, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0:I

    .line 41
    .line 42
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->tvSearchStatus:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, v3

    .line 58
    :goto_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    add-int v5, v0, v4

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    const/16 v8, 0x21

    .line 68
    .line 69
    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->tvSearchStatus:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->c(Landroid/bluetooth/BluetoothDevice;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v3, v2, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->s0()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->v0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    xor-int/2addr v1, v3

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->m0:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v2, v3, v0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->x0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final e0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->Y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f0()Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->i0:J

    .line 9
    .line 10
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lmc/eq;->hj(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmd/j0;->n:Lmd/j0$a;

    .line 17
    .line 18
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmd/j0$a;->a(Landroid/content/Context;)Lmd/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->Z:Lmd/j0;

    .line 29
    .line 30
    const-string v0, "bluetooth"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->tvShareApp:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p0}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    const v1, 0x7f1301d9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    .line 78
    .line 79
    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->k0:Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->l0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->d0()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j0()Z
    .locals 6

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1d

    .line 28
    .line 29
    if-lt v4, v5, :cond_2

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v1, v2

    .line 38
    :cond_4
    :goto_2
    return v1
.end method

.method public final k0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->t0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->G0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->k0:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->l0:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$pairReceiver$1;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->i0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v1, "location"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    if-lt v0, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/bluetooth/a;->a(Landroid/location/LocationManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "location_mode"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    return v0
.end method

.method public final s0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->e0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->i0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->i0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lmc/eq;->hj(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final v0()[Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-array v0, v4, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->D0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->e0()Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->c0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->k0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->d0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->C0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->q0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->B0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->C0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->j0:Landroid/bluetooth/BluetoothAdapter;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->C0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->h0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityBluetoothScanLayoutBinding;->ivRefresh:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v2, 0x43b40000    # 360.0f

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/gxgx/daqiandy/ui/bluetooth/h;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/bluetooth/h;-><init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->w0(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
