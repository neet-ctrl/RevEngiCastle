.class public final Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$CancelListener;,
        Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$Companion;,
        Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private confirmListener:Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private icon:I

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->initData$lambda$0(Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$0(Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;->confirm()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final newInstance()Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getConfirmListener()Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;

    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->icon:I

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

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
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->title:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;->tvContent:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->content:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;->ivPayResult:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->icon:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentPayResultDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/widgets/q;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/q;-><init>(Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
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
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const/high16 v2, 0x43860000    # 268.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 58
    :cond_0
    return-void
.end method

.method public final setConfirmListener(Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;

    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->icon:I

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "transaction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->icon:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->content:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;

    .line 24
    .line 25
    const-string p2, "CommonDialogFragment"

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    return-void
.end method
