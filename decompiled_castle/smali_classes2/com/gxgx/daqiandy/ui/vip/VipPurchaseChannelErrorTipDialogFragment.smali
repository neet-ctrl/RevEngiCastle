.class public final Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogPurchaseChannelErrorTipBinding;",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipPurchaseChannelErrorTipDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipPurchaseChannelErrorTipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,62:1\n106#2,15:63\n*S KotlinDebug\n*F\n+ 1 VipPurchaseChannelErrorTipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment\n*L\n28#1:63,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipPurchaseChannelErrorTipDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipPurchaseChannelErrorTipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,62:1\n106#2,15:63\n*S KotlinDebug\n*F\n+ 1 VipPurchaseChannelErrorTipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment\n*L\n28#1:63,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "VipPurchaseChannelError"
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;->p(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;->o(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method public static final p(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, v0}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;->X:Lkotlin/Lazy;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseChannelErrorTipBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseChannelErrorTipBinding;->close:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/e4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/e4;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseChannelErrorTipBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseChannelErrorTipBinding;->contactUs:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/f4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/f4;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseChannelErrorTipDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    const/4 v1, -0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    :cond_0
    return-void
.end method
