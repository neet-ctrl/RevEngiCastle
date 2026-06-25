.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;",
        "Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumeTicketDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeTicketDialog.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,86:1\n106#2,15:87\n*S KotlinDebug\n*F\n+ 1 ConsumeTicketDialog.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog\n*L\n37#1:87,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsumeTicketDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeTicketDialog.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,86:1\n106#2,15:87\n*S KotlinDebug\n*F\n+ 1 ConsumeTicketDialog.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog\n*L\n37#1:87,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "ConsumeTicketDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "movieId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "remain_ticket"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;)V
    .locals 4
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogMvvmFragment;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;

    .line 3
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 5
    const-class v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->Y:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;)V

    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p1, v1, v0}, Lmc/eq;->Er(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p1, v1, v0}, Lmc/eq;->Er(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2, v1}, Lmc/eq;->Er(ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;->content1:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const v1, 0x7f13088a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;->content1:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "content1"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f0606cb

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v4, 0x7f060176

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v1, v3, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e4;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$b;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;->cancel:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogConsumeTicketBinding;->confirm:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "movieId"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->l(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "remain_ticket"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;->m(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p()Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;->Y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketViewModel;

    .line 8
    .line 9
    return-object v0
.end method
