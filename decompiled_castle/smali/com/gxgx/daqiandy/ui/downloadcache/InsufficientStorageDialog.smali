.class public final Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsufficientStorageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsufficientStorageDialog.kt\ncom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,85:1\n84#2:86\n81#2:87\n*S KotlinDebug\n*F\n+ 1 InsufficientStorageDialog.kt\ncom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog\n*L\n65#1:86\n65#1:87\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsufficientStorageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsufficientStorageDialog.kt\ncom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,85:1\n84#2:86\n81#2:87\n*S KotlinDebug\n*F\n+ 1 InsufficientStorageDialog.kt\ncom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog\n*L\n65#1:86\n65#1:87\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "InsufficientStorageDial"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;->Y:Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog$a;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;->l(Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lmc/eq;->Ar(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->l0:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "requireActivity(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->d(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 2
    .line 3
    .line 4
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;->downloadList:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/b0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/b0;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lmc/eq;->Ar(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;->X:J

    .line 2
    .line 3
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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "param1"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;->X:J

    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmd/m2;->a:Lmd/m2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmd/m2;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lmd/m2;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v5, v1, v3

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;->X:J

    .line 17
    .line 18
    add-long/2addr v5, v7

    .line 19
    const/16 v9, 0x64

    .line 20
    .line 21
    int-to-long v9, v9

    .line 22
    mul-long/2addr v9, v5

    .line 23
    long-to-float v9, v9

    .line 24
    long-to-float v1, v1

    .line 25
    div-float/2addr v9, v1

    .line 26
    invoke-virtual {v0, v7, v8}, Lmd/m2;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;->tip2:Landroid/widget/TextView;

    .line 35
    .line 36
    const v7, 0x7f1307f7

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    new-array v10, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-object v1, v10, v11

    .line 44
    .line 45
    invoke-virtual {p0, v7, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;->tip2:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v7, "tip2"

    .line 59
    .line 60
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v12, 0x7f0601aa

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v12}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v12, 0x7f060176

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v12}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v2, v1, v10, v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;->pb:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    float-to-int v2, v9

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;->userSpace:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Lmd/m2;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v5, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v5, v11

    .line 113
    .line 114
    const v2, 0x7f13081d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogInsufficientStorageSpaceBinding;->freeSapce:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-wide v5, p0, Lcom/gxgx/daqiandy/ui/downloadcache/InsufficientStorageDialog;->X:J

    .line 131
    .line 132
    sub-long/2addr v3, v5

    .line 133
    invoke-virtual {v0, v3, v4}, Lmd/m2;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v2, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v2, v11

    .line 140
    .line 141
    const v0, 0x7f1302a8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onStart()V
    .locals 3

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/16 v2, 0x122

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
