.class public final Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;",
        "Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipPaymentChannelDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipPaymentChannelDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,256:1\n106#2,15:257\n470#3:272\n84#4:273\n81#4:274\n256#5,2:275\n*S KotlinDebug\n*F\n+ 1 VipPaymentChannelDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment\n*L\n46#1:257,15\n129#1:272\n129#1:273\n129#1:274\n135#1:275,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipPaymentChannelDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipPaymentChannelDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,256:1\n106#2,15:257\n470#3:272\n84#4:273\n81#4:274\n256#5,2:275\n*S KotlinDebug\n*F\n+ 1 VipPaymentChannelDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment\n*L\n46#1:257,15\n129#1:272\n129#1:273\n129#1:274\n135#1:275,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String; = "VipPaymentChannelDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o0:Ljava/lang/String; = "is_show_payment_method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "india_premium_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "isAgent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "movieId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s0:Ljava/lang/String; = "price"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->m0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->X:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;

    .line 60
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Z:Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->officialChannelText:Landroid/widget/TextView;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast p0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->officialChannelText:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    move-result-object p1

    .line 15
    .line 16
    const-string p3, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.VipRedeemCodeGroupConfigurationBean"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    const p3, 0x7f0a01ec

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    .line 34
    const p3, 0x7f0a0aae

    .line 35
    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0a0d86

    .line 40
    .line 41
    if-eq p2, p3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->l0:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->l0:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    const/4 p3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->l0:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    const/4 p3, 0x3

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 82
    const/4 p3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p2, v0, p3}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->S(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;JILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    const-wide/16 v1, 0x0

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v0, p2}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->S(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;JILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.VipPaymentChannelBean"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getId()Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Lmd/b;->a:Lmd/b;

    .line 70
    .line 71
    sget-object p3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getHasIdCard()Ljava/lang/Boolean;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    .line 97
    :goto_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->k0:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    return-void
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a011b

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a011c

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.VipPaymentChannelBean"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getId()Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->k0:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->S(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;JILjava/lang/Object;)V

    .line 62
    :cond_2
    return-void
.end method

.method public static final I(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a01fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/FrameLayout;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 34
    return-void
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;JILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->R(J)V

    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->B(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->z(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->C(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->D(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->I(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->y(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->A(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmc/eq;->Us(I)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->h0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lrc/a;->n()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->f()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const/16 v7, 0x3c

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lrc/a;->q()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->f()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const/16 v7, 0x3c

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 89
    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->paymentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->officialChannelText:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1304e5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->paymentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->officialChannelText:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f13016a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->h0:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->g0:Z

    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->f0:Z

    .line 3
    return v0
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->h0:Z

    .line 3
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback2"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->k0:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->l0:Lkotlin/jvm/functions/Function2;

    .line 15
    return-void
.end method

.method public final L(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;

    .line 8
    return-void
.end method

.method public final M(Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Z:Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->i0:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->j0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->g0:Z

    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->f0:Z

    .line 3
    return-void
.end method

.method public final R(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->startLoad()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->e0:Lkotlinx/coroutines/Job;

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
    new-instance v6, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p1, p2, p0, v1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$c;-><init>(JLcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;Lkotlin/coroutines/Continuation;)V

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->e0:Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->k0:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->e0:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->e0:Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initData()V

    .line 4
    .line 5
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/a;->i()Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;->getOnOff()Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lmc/eq;->Us(I)V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->paymentTip:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->paymentTip:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;->getContent()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->paymentTip:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->f0:Z

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;-><init>(ZLjava/util/ArrayList;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Z:Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->paymentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->officialChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    new-instance v0, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;

    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 120
    move-result v3

    .line 121
    float-to-int v3, v3

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;-><init>(II)V

    .line 125
    .line 126
    iget-object v3, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 129
    .line 130
    iget-object v4, v3, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->paymentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    const-string v3, "paymentRecyclerView"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v3, "#00000000"

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v6, "requireContext(...)"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 161
    int-to-float v1, v1

    .line 162
    mul-float/2addr v3, v1

    .line 163
    float-to-int v6, v3

    .line 164
    const/4 v8, 0x4

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v4 .. v9}, Ltb/e;->b(Landroidx/recyclerview/widget/RecyclerView;IIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 172
    .line 173
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->officialChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    const-string v3, "officialChannelRecyclerView"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 186
    .line 187
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->paymentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 197
    .line 198
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->officialChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Z:Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->j0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 212
    .line 213
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->tvPrice:Landroid/widget/TextView;

    .line 216
    .line 217
    const-string v1, "tvPrice"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 226
    .line 227
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->tvPrice:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->j0:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    :cond_1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->g0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 241
    .line 242
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->btnPremiumCode:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 250
    const/4 v1, 0x3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lmc/eq;->Us(I)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 256
    .line 257
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogVipPaymentChannelBinding;->btnPremiumCode:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/v3;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/v3;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/w3;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/w3;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;)V

    .line 281
    .line 282
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$b;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/x3;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/x3;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;)V

    .line 302
    .line 303
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$b;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->f0:Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->E(Z)V

    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->f0:Z

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->h()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->k()V

    .line 333
    goto :goto_0

    .line 334
    .line 335
    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->k()V

    .line 341
    :goto_0
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initListener()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Z:Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/y3;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/y3;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;

    .line 18
    .line 19
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/z3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/z3;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/a4;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/a4;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 36
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
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "is_show_payment_method"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->f0:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v1, "india_premium_code"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    .line 36
    :goto_1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->g0:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v0, "isAgent"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->h0:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v1, "movieId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    .line 71
    :goto_2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->i0:Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-string v0, "price"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :cond_4
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->j0:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "onCreateDialog(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/b4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/b4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x3f400000    # 0.75f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    :cond_0
    return-object p1
.end method

.method public final t()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->Z:Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->i0:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->j0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->X:Lkotlin/Lazy;

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
