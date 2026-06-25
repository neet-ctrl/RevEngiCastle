.class public final Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$Companion;,
        Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/base/databinding/FragmentBaseCommonKnowDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private btnConfirmText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cancelListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private confirmListener:Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->Companion:Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$Companion;

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

.method public static synthetic i(Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->initData$lambda$0(Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$0(Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->confirmListener:Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;->know()V

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

.method public static final newInstance()Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->Companion:Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$Companion;->newInstance()Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$default(Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBtnConfirmText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelListener()Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->cancelListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmListener()Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->confirmListener:Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->title:Ljava/lang/String;

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
    check-cast v0, Lcom/gxgx/base/databinding/FragmentBaseCommonKnowDialogBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentBaseCommonKnowDialogBinding;->title:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/base/databinding/FragmentBaseCommonKnowDialogBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentBaseCommonKnowDialogBinding;->tvContent:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/base/databinding/FragmentBaseCommonKnowDialogBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentBaseCommonKnowDialogBinding;->tvKnow:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/base/view/g;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/base/view/g;-><init>(Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
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

.method public final setBtnConfirmText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->btnConfirmText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->cancelListener:Lcom/gxgx/base/view/BaseCommonDialogFragment$CancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfirmListener(Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->confirmListener:Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;

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
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->content:Ljava/lang/String;

    .line 2
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
    iput-object p1, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "btnConfirmText"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->content:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->title:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/gxgx/base/view/BaseCommonKnowDialogFragment;->confirmListener:Lcom/gxgx/base/view/BaseCommonKnowDialogFragment$ConfirmListener;

    .line 28
    .line 29
    const-string p2, "CommonDialogFragment"

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
