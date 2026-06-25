.class public final Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizeOtherDeviceStep1Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizeOtherDeviceStep1Fragment.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 AuthorizeOtherDeviceStep1Fragment.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment\n*L\n28#1:76,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthorizeOtherDeviceStep1Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizeOtherDeviceStep1Fragment.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 AuthorizeOtherDeviceStep1Fragment.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment\n*L\n28#1:76,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "AuthorizeOther1"
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->s(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->r(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->t(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lwb/m;->a:Lwb/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string p1, "getSupportFragmentManager(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object p1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment$a;->a()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep2Fragment;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "AuthorizeOther2"

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0a07d9

    .line 36
    move-object v5, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lwb/m;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f13071b

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "s)"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method

.method public static final t(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

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
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lmc/eq;->rm(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->h()V

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->X:Lkotlin/Lazy;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->w()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0, v2}, Lmc/eq;->rm(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;)V

    .line 36
    .line 37
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/e;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;)V

    .line 83
    .line 84
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const v1, 0x7f13005c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "getString(...)"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->content:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    const v3, 0x7f130070

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    aput-object v1, v0, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAuthorizeOtherDeviceTip1Binding;->next:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/f;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/f;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->E()V

    .line 151
    :cond_3
    return-void
.end method

.method public final p()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;
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

.method public final q()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->p()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;

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
