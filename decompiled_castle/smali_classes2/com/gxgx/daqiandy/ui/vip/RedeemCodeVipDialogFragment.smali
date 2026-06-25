.class public final Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;",
        "Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedeemCodeVipDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCodeVipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,222:1\n106#2,15:223\n*S KotlinDebug\n*F\n+ 1 RedeemCodeVipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment\n*L\n61#1:223,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemCodeVipDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCodeVipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,222:1\n106#2,15:223\n*S KotlinDebug\n*F\n+ 1 RedeemCodeVipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment\n*L\n61#1:223,15\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "RedeemCodeVipDialogFrag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:I

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->X:Lkotlin/Lazy;

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Y:I

    .line 51
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->edRedeemVipCode:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->edRedeemVipCode:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "toUpperCase(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->y()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->e0:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmd/g1;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast p0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->edRedeemVipCode:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->y()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->d()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/y2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/y2;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->y()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/z2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/z2;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->errorTip:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->e0:Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;->a(Ljava/lang/String;I)Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, "GoldExchangeVipDialogFragment"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p0, Lcom/gxgx/daqiandy/ui/vip/x2;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/x2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->k(Lkotlin/jvm/functions/Function0;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->errorTip:Landroid/widget/TextView;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast p0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->errorTip:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method

.method public static final F()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "vip_redeem_code_success"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object v0
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->purchaseVipCode1:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f13011e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string p1, "getString(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    sget-object v4, Lrc/a;->a:Lrc/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lrc/a;->u()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v4, 0x25

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    .line 69
    const v2, 0x7f130808

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->purchaseVipCode1:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    const v4, 0x7f1302fd

    .line 86
    const/4 v5, 0x2

    .line 87
    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v5, v1

    .line 91
    .line 92
    aput-object v2, v5, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->purchaseVipCode1:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v0, "purchaseVipCode1"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    const v5, 0x7f060137

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    const v6, 0x7f06019c

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v4, v5}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 140
    .line 141
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->purchaseVipCode1:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0601b1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 157
    move-result v4

    .line 158
    .line 159
    new-instance v6, Lcom/gxgx/daqiandy/ui/vip/w2;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, p0}, Lcom/gxgx/daqiandy/ui/vip/w2;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V

    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->x(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    .line 170
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    iget v2, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Y:I

    .line 5
    .line 6
    const/16 v8, 0x3c

    .line 7
    const/4 v9, 0x0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lmc/eq;->ws(Lmc/eq;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->m0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;

    .line 32
    .line 33
    const/16 v7, 0x1e

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;->b(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;ZZZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/u2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/gxgx/daqiandy/ui/vip/u2;-><init>()V

    .line 49
    .line 50
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/v2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/vip/v2;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->K(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    const-string v2, "VipPaymentChannelDialog"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method

.method public static final I(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    const-string p1, "vipPaymentChannelBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;ILcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "vipRedeemCodeGroupConfigurationBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string p1, "RedeemCodeVipDialogFrag"

    .line 21
    .line 22
    const-string v2, "vipRedeemCodeGroupConfigurationBean.licenseNumber"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0, v2}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getLicenseNumber()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, p2

    .line 54
    .line 55
    :goto_0
    const-string p2, "licenseNumber"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p2, v2}, Lrc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->setValue(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_4
    if-eqz v0, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getTelegramUrl()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p2, Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getWhatsAppUrl()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance p2, Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->G(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->F()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->C(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->H(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->A(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;ILcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->J(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;ILcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->E(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->I(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->B(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final K(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Y:I

    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f13022a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->edRedeemVipCode:Landroid/widget/EditText;

    .line 41
    .line 42
    new-instance v2, Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final N(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->e0:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->y()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

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
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->D()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->y()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->f()V

    .line 27
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->copyText:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/a3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/a3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->close:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/b3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/b3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->confirmExchange:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/c3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/c3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->edRedeemVipCode:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Y:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v1, "movieId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    .line 36
    :goto_1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Z:Ljava/lang/String;

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
    const-string v0, "vipEntryId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :cond_2
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->e0:Ljava/lang/Integer;

    .line 55
    return-void
.end method

.method public onStart()V
    .locals 4

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
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const/high16 v3, 0x43160000    # 150.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 46
    move-result v2

    .line 47
    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Y:I

    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 9
    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->e0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
