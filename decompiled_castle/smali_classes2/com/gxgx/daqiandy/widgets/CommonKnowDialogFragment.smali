.class public final Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;,
        Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCommonKnowDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private btnStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->initView$lambda$1(Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;->confirm()V

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

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonKnowDialogBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonKnowDialogBinding;->tvContent:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->content:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonKnowDialogBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonKnowDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->btnStr:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonKnowDialogBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonKnowDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/gxgx/daqiandy/widgets/i;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/i;-><init>(Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
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
    const-string v0, "param1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->content:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "param2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->btnStr:Ljava/lang/String;

    .line 26
    :cond_0
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

.method public final setOnCommonKnowDialogListener(Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;

    .line 8
    return-void
.end method
