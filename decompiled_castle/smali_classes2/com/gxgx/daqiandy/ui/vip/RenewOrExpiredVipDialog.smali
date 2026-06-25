.class public final Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;",
        "Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenewOrExpiredVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewOrExpiredVipDialog.kt\ncom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,318:1\n106#2,15:319\n*S KotlinDebug\n*F\n+ 1 RenewOrExpiredVipDialog.kt\ncom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog\n*L\n59#1:319,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenewOrExpiredVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewOrExpiredVipDialog.kt\ncom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,318:1\n106#2,15:319\n*S KotlinDebug\n*F\n+ 1 RenewOrExpiredVipDialog.kt\ncom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog\n*L\n59#1:319,15\n*E\n"
    }
.end annotation


# static fields
.field public static final i0:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "RenewOrExpiredVipDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Z

.field public e0:Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Z

.field public h0:Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->i0:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->Y:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->l()V

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2, p1, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->Q(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;JILjava/lang/Object;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.VipSellInfo1"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p2, Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;->G0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->v(Lcom/gxgx/daqiandy/bean/VipSellInfo1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/d3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/d3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/e3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/e3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/f3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/f3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/g3;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/g3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 77
    .line 78
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    return-void
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;->a(Z)Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;-><init>(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->u(Lcom/gxgx/daqiandy/ui/vip/d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string v0, "BrazilPayChannelShowDia"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;->getPayUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;->getPayUrl()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->I(Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->x(Z)V

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x2710

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->P(J)V

    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->F(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->D(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->z(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->B(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->E(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->G(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->y(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->A(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 21

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getHasExpire()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->m()I

    .line 47
    move-result v3

    .line 48
    .line 49
    const/16 v9, 0x3c

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, Lmc/eq;->ws(Lmc/eq;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    sget-object v11, Lmc/eq;->a:Lmc/eq;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->m()I

    .line 71
    move-result v13

    .line 72
    .line 73
    const/16 v19, 0x3c

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v12, 0x16

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v11 .. v20}, Lmc/eq;->ws(Lmc/eq;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->dismiss()V

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->ivClose:Landroid/widget/ImageView;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->Z:Z

    .line 3
    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "openSystemWeb====error=="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 56
    :goto_2
    return-void
.end method

.method public final J(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->Z:Z

    .line 3
    return-void
.end method

.method public final L(Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "renewRemind2Bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->h0:Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 8
    return-void
.end method

.method public final M(Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;

    .line 3
    return-void
.end method

.method public final N(Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->h0:Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 3
    return-void
.end method

.method public final O(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    const-string v1, "manager"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    const-string v2, "mDismissed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    :goto_2
    :try_start_1
    const-string v2, "mShownByMe"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    goto :goto_5

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v0, "beginTransaction(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    return-void
.end method

.method public final P(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->startLoad()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->X:Lkotlinx/coroutines/Job;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "getViewLifecycleOwner(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v6, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p1, p2, p0, v1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$d;-><init>(JLcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->X:Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->X:Lkotlinx/coroutines/Job;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->X:Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->C()V

    .line 9
    .line 10
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->m()I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v10, 0x3c

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v11}, Lmc/eq;->ws(Lmc/eq;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->ivClose:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/h3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/vip/h3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->ivClose:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/i3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/vip/i3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 56
    .line 57
    const-wide/16 v4, 0xbb8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->payNow:Landroid/view/View;

    .line 67
    .line 68
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/j3;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/vip/j3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->backGround:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string v2, "backGround"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, Ltb/c;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 147
    .line 148
    if-eqz v2, :cond_18

    .line 149
    .line 150
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v4, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5, v1, v1}, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    .line 171
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 172
    .line 173
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v4, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    const/high16 v6, 0x41200000    # 10.0f

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 187
    move-result v5

    .line 188
    .line 189
    .line 190
    const v6, 0x106000d

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v6, v5, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;-><init>(III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getVipSellInfos()Ljava/util/List;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    if-nez v3, :cond_2

    .line 211
    .line 212
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    :cond_2
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    move-result v4

    .line 227
    .line 228
    if-lez v4, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->v(Lcom/gxgx/daqiandy/bean/VipSellInfo1;)V

    .line 242
    .line 243
    :cond_3
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 244
    .line 245
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 253
    .line 254
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/k3;

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/vip/k3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getUnit()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    if-eqz v3, :cond_16

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 274
    move-result v4

    .line 275
    .line 276
    .line 277
    const v5, 0x2ef057

    .line 278
    .line 279
    if-eq v4, v5, :cond_11

    .line 280
    .line 281
    .line 282
    const v5, 0x5edc70f

    .line 283
    .line 284
    if-eq v4, v5, :cond_b

    .line 285
    .line 286
    .line 287
    const v5, 0x3f791cdf

    .line 288
    .line 289
    if-eq v4, v5, :cond_5

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_5
    const-string v4, "minutes"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-nez v3, :cond_6

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    if-nez v3, :cond_7

    .line 308
    goto :goto_1

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v3

    .line 313
    .line 314
    if-ne v3, v0, :cond_9

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v4

    .line 330
    goto :goto_0

    .line 331
    :cond_8
    move v4, v1

    .line 332
    .line 333
    .line 334
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, " minute"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v4

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    move v4, v1

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v4, " minutes"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_b
    const-string v4, "hours"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    .line 384
    if-nez v3, :cond_c

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    if-nez v3, :cond_d

    .line 393
    goto :goto_4

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v3

    .line 398
    .line 399
    if-ne v3, v0, :cond_f

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v4

    .line 415
    goto :goto_3

    .line 416
    :cond_e
    move v4, v1

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v4, " hour"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_f
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v4

    .line 446
    goto :goto_5

    .line 447
    :cond_10
    move v4, v1

    .line 448
    .line 449
    .line 450
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, " hours"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    goto :goto_a

    .line 461
    .line 462
    :cond_11
    const-string v4, "days"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-eqz v3, :cond_16

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    if-nez v3, :cond_12

    .line 475
    goto :goto_7

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v3

    .line 480
    .line 481
    if-ne v3, v0, :cond_14

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    if-eqz v4, :cond_13

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v4

    .line 497
    goto :goto_6

    .line 498
    :cond_13
    move v4, v1

    .line 499
    .line 500
    .line 501
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v4, " day"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    goto :goto_a

    .line 512
    .line 513
    :cond_14
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getExpireAfter()Ljava/lang/Integer;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    if-eqz v4, :cond_15

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v4

    .line 527
    goto :goto_8

    .line 528
    :cond_15
    move v4, v1

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v4, " days"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    goto :goto_a

    .line 542
    .line 543
    :cond_16
    :goto_9
    const-string v3, ""

    .line 544
    .line 545
    :goto_a
    iget-object v4, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 546
    .line 547
    check-cast v4, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 548
    .line 549
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->tipText:Landroid/widget/TextView;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getHasExpire()Ljava/lang/Boolean;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v2

    .line 560
    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    const v5, 0x7f13088e

    .line 571
    .line 572
    new-array v0, v0, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v3, v0, v1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    goto :goto_b

    .line 580
    .line 581
    :cond_17
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    const v5, 0x7f1301d7

    .line 589
    .line 590
    new-array v0, v0, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v3, v0, v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 602
    .line 603
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewOrExpiredBinding;->tipText:Landroid/widget/TextView;

    .line 606
    .line 607
    const-string v1, "tipText"

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    .line 619
    const v4, 0x7f060132

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 623
    move-result v2

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    const v4, 0x7f060133

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 634
    move-result v1

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3, v2, v1}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 638
    :cond_18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->h0:Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->h0:Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->g0:Z

    .line 25
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->Z:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;->a(Z)Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "VipPurchaseTipDialogFra"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->dismiss()V

    .line 39
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->onStart()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->g0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lwb/h;->f()I

    .line 24
    move-result v0

    .line 25
    .line 26
    mul-int/lit16 v1, v0, 0x1ae

    .line 27
    .line 28
    div-int/lit16 v1, v1, 0x177

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 36
    move-result-object v2

    .line 37
    int-to-float v3, v1

    .line 38
    .line 39
    const/16 v4, 0x1ae

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 64
    .line 65
    const/16 v0, 0x50

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 69
    :cond_2
    return-void
.end method

.method public final u()Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->f0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;

    .line 3
    return-object v0
.end method

.method public final w()Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->h0:Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 3
    return-object v0
.end method

.method public x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 9
    return-object v0
.end method
