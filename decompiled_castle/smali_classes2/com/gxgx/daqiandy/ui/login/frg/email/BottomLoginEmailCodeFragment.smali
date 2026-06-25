.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$a;,
        Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;",
        "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomLoginEmailCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomLoginEmailCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n106#2,15:264\n77#3:279\n1#4:280\n*S KotlinDebug\n*F\n+ 1 BottomLoginEmailCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment\n*L\n56#1:264,15\n220#1:279\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomLoginEmailCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomLoginEmailCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n106#2,15:264\n77#3:279\n1#4:280\n*S KotlinDebug\n*F\n+ 1 BottomLoginEmailCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment\n*L\n56#1:264,15\n220#1:279\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "param2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->f0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->e0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$a;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method private final B()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "close_login_dialog"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/x;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/x;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 18
    .line 19
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/y;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/y;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 39
    .line 40
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$e;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/z;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/z;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 60
    .line 61
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$e;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->i()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/q;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/q;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 81
    .line 82
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$e;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    return-void
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvError:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvError:Landroid/widget/TextView;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->N()V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvResend:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f130348

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, "format(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

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
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->f0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a01fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "from(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 39
    .line 40
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 47
    return-void
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 46
    return-void
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lgc/d;->t1(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->J()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->Z:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->J(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->E(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->D(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->M(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->L(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->z(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->O(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->F(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->H(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->C(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setInputListener=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvError:Landroid/widget/TextView;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "requireActivity(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->Z:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->Y:Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130091

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f13016b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvQuestion:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvQuestion:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v1, "tvQuestion"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v3, "requireContext(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f060071

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/email/s;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/s;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v4, v3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->w(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 88
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130776

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f130026

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvCheckTheSpam:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    const v3, 0x7f1302fe

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v0, v4, v5

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    aput-object v2, v4, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvCheckTheSpam:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v3, "tvCheckTheSpam"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    const v6, 0x7f060132

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    const v8, 0x7f0606cb

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v5, v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvCheckTheSpam:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1, v3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 114
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1305fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvResend:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvResend:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, "tvResend"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0606cb

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/email/u;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/u;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v4, v3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->w(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 55
    return-void
.end method

.method public final P(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->e0:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$a;

    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initListener()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->piv:Lcom/gxgx/base/view/PasswordInputView;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/v;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/v;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/base/view/PasswordInputView;->setInputListener(Lcom/gxgx/base/view/PasswordInputView$InputListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/w;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/w;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;->initView()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "requestCode==="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->Y:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmc/eq;->Bm(ILjava/lang/Integer;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1307ce

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->tvTopTip:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f130093

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "getString(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->Z:Ljava/lang/String;

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    aput-object v2, v4, v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "format(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$c;

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 113
    .line 114
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginCodeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/r;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/r;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->I()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->G()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->u()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->B()V

    .line 141
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
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "param2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->Z:Ljava/lang/String;

    .line 30
    :cond_0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$onCreateDialog$dialog$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$onCreateDialog$dialog$1;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/content/Context;I)V

    .line 14
    .line 15
    new-instance p1, Lcom/gxgx/daqiandy/ui/login/frg/email/t;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/t;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    return-object v1
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a01fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "requireActivity(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    div-int/lit8 v1, v1, 0x3

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/p;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/p;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public y()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 9
    return-object v0
.end method
