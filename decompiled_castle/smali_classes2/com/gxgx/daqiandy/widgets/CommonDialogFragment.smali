.class public final Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;,
        Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;,
        Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;,
        Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;
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

.field private cancelListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private confirmListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCancelVisible:Z

.field private isConfirmBtnHighlight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->initData$lambda$1(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$0(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;->cancel()V

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

.method private static final initData$lambda$1(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;->confirm()V

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

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->initData$lambda$0(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v8, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v8, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v9, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v9, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    move v10, v2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move/from16 v10, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    move v11, v2

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move/from16 v11, p8

    .line 38
    :goto_3
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    return-void
.end method


# virtual methods
.method public final getBtnCancelText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBtnConfirmText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCancelListener()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;

    .line 3
    return-object v0
.end method

.method public final getConfirmListener()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;

    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDismissListener()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->dismissListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;

    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->tvContent:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->content:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/widgets/g;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/g;-><init>(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/widgets/h;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/h;-><init>(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->isCancelVisible:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->line:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->isConfirmBtnHighlight:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    const v1, 0x7f08092e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCommonDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    const v2, 0x7f06005f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_5
    return-void
.end method

.method public final isCancelVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->isCancelVisible:Z

    .line 3
    return v0
.end method

.method public final isConfirmBtnHighlight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->isConfirmBtnHighlight:Z

    .line 3
    return v0
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
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->dismissListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;->dismiss()V

    .line 16
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
    const/high16 v2, 0x43960000    # 300.0f

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnCancelText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCancelListener(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;

    .line 3
    return-void
.end method

.method public final setCancelVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->isCancelVisible:Z

    .line 3
    return-void
.end method

.method public final setConfirmBtnHighlight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->isConfirmBtnHighlight:Z

    .line 3
    return-void
.end method

.method public final setConfirmListener(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDismissListener(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->dismissListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;

    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;
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
    .line 2
    const-string v0, "transaction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "btnCancelText"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "btnConfirmText"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->content:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnCancelText:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->btnConfirmText:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->isCancelVisible:Z

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->isConfirmBtnHighlight:Z

    .line 35
    .line 36
    const-string p2, "CommonDialogFragment"

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    return-void
.end method
