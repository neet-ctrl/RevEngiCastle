.class public final Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;",
        "Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrazilPayChannelShowDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazilPayChannelShowDialog.kt\ncom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,214:1\n106#2,15:215\n*S KotlinDebug\n*F\n+ 1 BrazilPayChannelShowDialog.kt\ncom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog\n*L\n54#1:215,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrazilPayChannelShowDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazilPayChannelShowDialog.kt\ncom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,214:1\n106#2,15:215\n*S KotlinDebug\n*F\n+ 1 BrazilPayChannelShowDialog.kt\ncom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog\n*L\n54#1:215,15\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "BrazilPayChannelShowDia"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "whiteStyle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/vip/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->Y:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->s(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->t(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final t(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etName:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "getText(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etCpf:Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p1

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    const/4 p1, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, p1, v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->y(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;ZILjava/lang/Object;)V

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->X:Lcom/gxgx/daqiandy/ui/vip/d;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etName:Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    check-cast p0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etCpf:Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/vip/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->x(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->q()Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    return-void
.end method

.method public initListener()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$b;-><init>(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etName:Landroid/widget/EditText;

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$c;-><init>(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etCpf:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$d;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$d;-><init>(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->close:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/b;-><init>(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->confirm:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/c;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/c;-><init>(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 76
    return-void
.end method

.method public initView()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogMvvmFragment;->initView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "whiteStyle"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->Z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->linearLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0809fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->content:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0600e5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->ctName:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    const v2, 0x7f08090a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etName:Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    const v5, 0x7f060185

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 99
    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    .line 103
    const v6, 0x7f080909

    .line 104
    .line 105
    const/16 v7, 0x1d

    .line 106
    .line 107
    if-lt v4, v7, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v6}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v8}, Lcom/gxgx/daqiandy/ui/vip/a;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->ctCpf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etCpf:Landroid/widget/EditText;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 156
    .line 157
    if-lt v4, v7, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/gxgx/daqiandy/ui/vip/a;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    :cond_2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 171
    .line 172
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->confirm:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0801d1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    const v2, 0x7f06064f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 197
    .line 198
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->close:Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0804bd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method

.method public onStart()V
    .locals 6

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
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->Z:Z

    .line 36
    .line 37
    const/high16 v3, 0x43160000    # 150.0f

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    const v5, 0x7f060067

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->linearLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 87
    .line 88
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, -0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 104
    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 120
    move-result v3

    .line 121
    .line 122
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    .line 127
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Lcom/gxgx/daqiandy/ui/vip/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->X:Lcom/gxgx/daqiandy/ui/vip/d;

    .line 3
    return-object v0
.end method

.method public q()Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelViewModel;

    .line 9
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->Z:Z

    .line 3
    return v0
.end method

.method public final u(Lcom/gxgx/daqiandy/ui/vip/d;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->X:Lcom/gxgx/daqiandy/ui/vip/d;

    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->Z:Z

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->errorTip:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->errorTip:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->errorTip:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->errorTip:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    const p1, 0x7f13055f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const p1, 0x7f1300a1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
