.class public final Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;,
        Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;,
        Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;
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

.field private cancelListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private confirmListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCancelVisible:Z

.field private titile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->initData$lambda$1(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$0(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;->cancel()V

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

.method private static final initData$lambda$1(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;->confirm()V

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

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->initData$lambda$0(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance()Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$default(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v9, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v9, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v10, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v10, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v11, v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move/from16 v11, p8

    .line 30
    :goto_2
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public final getBtnCancelText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBtnConfirmText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCancelListener()Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;

    .line 3
    return-object v0
.end method

.method public final getConfirmListener()Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;

    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->titile:Ljava/lang/String;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->titile:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;->tvContent:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->content:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Lcom/gxgx/daqiandy/widgets/j;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/j;-><init>(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lcom/gxgx/daqiandy/widgets/k;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/k;-><init>(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->isCancelVisible:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonTitleContentDialogBinding;->line:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_5
    return-void
.end method

.method public final isCancelVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->isCancelVisible:Z

    .line 3
    return v0
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

.method public final setBtnCancelText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnCancelText:Ljava/lang/String;

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
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCancelListener(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;

    .line 3
    return-void
.end method

.method public final setCancelVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->isCancelVisible:Z

    .line 3
    return-void
.end method

.method public final setConfirmListener(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->titile:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;Z)V
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
    .param p4    # Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "titile"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "btnCancelText"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "btnConfirmText"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->titile:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->content:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;

    .line 38
    .line 39
    iput-boolean p8, p0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->isCancelVisible:Z

    .line 40
    .line 41
    const-string p2, "CommonDialogFragment"

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    return-void
.end method
