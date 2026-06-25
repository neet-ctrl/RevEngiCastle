.class public final Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogMovieTicketGetBinding;",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovieTicketGetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieTicketGetDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,65:1\n106#2,15:66\n84#3:81\n81#3:82\n*S KotlinDebug\n*F\n+ 1 MovieTicketGetDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment\n*L\n24#1:66,15\n57#1:81\n57#1:82\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMovieTicketGetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieTicketGetDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,65:1\n106#2,15:66\n84#3:81\n81#3:82\n*S KotlinDebug\n*F\n+ 1 MovieTicketGetDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment\n*L\n24#1:66,15\n57#1:81\n57#1:82\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "MovieTicketGetDialogFra"
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;->o(Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

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
    const/16 v0, 0xe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmc/eq;->Us(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgc/d;->s0()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 32
    .line 33
    const/16 v7, 0x3c

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;->n()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmc/eq;->Us(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogMovieTicketGetBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogMovieTicketGetBinding;->checkMyTicketButton:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/o;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/o;-><init>(Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method public n()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MovieTicketGetDialogFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 9
    return-object v0
.end method

.method public onStart()V
    .locals 5

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
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/16 v4, 0x122

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float/2addr v2, v4

    .line 48
    float-to-int v2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    .line 52
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    :cond_1
    return-void
.end method
