.class public final Lcom/gxgx/base/view/BaseCommonDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;,
        Lcom/gxgx/base/view/BaseCommonDialogFragment$Companion;,
        Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/base/view/BaseCommonDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private btnCancelText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btnConfirmText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cancelListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private confirmListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/base/view/BaseCommonDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/base/view/BaseCommonDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->Companion:Lcom/gxgx/base/view/BaseCommonDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/base/view/BaseCommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/view/BaseCommonDialogFragment;->initData$lambda$0(Lcom/gxgx/base/view/BaseCommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$0(Lcom/gxgx/base/view/BaseCommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->cancelListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final initData$lambda$1(Lcom/gxgx/base/view/BaseCommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->confirmListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;->confirm()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/base/view/BaseCommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/view/BaseCommonDialogFragment;->initData$lambda$1(Lcom/gxgx/base/view/BaseCommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance()Lcom/gxgx/base/view/BaseCommonDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->Companion:Lcom/gxgx/base/view/BaseCommonDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/gxgx/base/view/BaseCommonDialogFragment$Companion;->newInstance()Lcom/gxgx/base/view/BaseCommonDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$default(Lcom/gxgx/base/view/BaseCommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v7, p5

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v8, p6

    .line 17
    :goto_1
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/base/view/BaseCommonDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBtnCancelText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnConfirmText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelListener()Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->cancelListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmListener()Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->confirmListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;->tvContent:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Lcom/gxgx/base/view/e;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/gxgx/base/view/e;-><init>(Lcom/gxgx/base/view/BaseCommonDialogFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentBaseCommentDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Lcom/gxgx/base/view/f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gxgx/base/view/f;-><init>(Lcom/gxgx/base/view/BaseCommonDialogFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x43860000    # 268.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final setBtnCancelText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnConfirmText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelListener(Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->cancelListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfirmListener(Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->confirmListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;

    .line 2
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
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "btnCancelText"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "btnConfirmText"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->content:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->confirmListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$ConfirmListener;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/gxgx/base/view/BaseCommonDialogFragment;->cancelListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;

    .line 30
    .line 31
    const-string p2, "CommonDialogFragment"

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
