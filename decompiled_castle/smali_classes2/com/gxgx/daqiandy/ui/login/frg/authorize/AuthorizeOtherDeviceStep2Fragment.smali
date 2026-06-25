.class public final Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizeOtherDeviceStep2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizeOtherDeviceStep2Fragment.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,76:1\n106#2,15:77\n*S KotlinDebug\n*F\n+ 1 AuthorizeOtherDeviceStep2Fragment.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment\n*L\n29#1:77,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthorizeOtherDeviceStep2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizeOtherDeviceStep2Fragment.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,76:1\n106#2,15:77\n*S KotlinDebug\n*F\n+ 1 AuthorizeOtherDeviceStep2Fragment.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment\n*L\n29#1:77,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "AuthorizeOther2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/base/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->t(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->r(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->s(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final p()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v2, v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;

    .line 19
    :cond_0
    return-object v1
.end method

.method private final q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->p()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static final r(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f1305fd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f13071b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    .line 99
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method

.method public static final s(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string p0, "AuthorizeOther2"

    .line 3
    .line 4
    const-string v0, "applyOriginalPermit login success "

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final t(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->w()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lmc/eq;->rm(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->H()V

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/base/base/BaseViewModel;

    .line 9
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->w()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lmc/eq;->rm(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13071b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/g;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;)V

    .line 77
    .line 78
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$b;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/h;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/h;-><init>()V

    .line 102
    .line 103
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$b;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->E()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip2Binding;->sendAuthorize:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/i;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/i;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 135
    return-void
.end method
