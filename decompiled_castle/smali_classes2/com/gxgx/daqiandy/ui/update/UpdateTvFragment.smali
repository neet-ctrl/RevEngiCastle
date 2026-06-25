.class public final Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Z

.field public e0:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Lcom/azhon/appupdate/manager/DownloadManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->g0:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$a;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->u(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->t(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->r(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->s(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final r(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    const-string p1, "UpdatePhoneFragment===imgForget===1111"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    move-object p1, p0

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->imgForget:Landroid/widget/ImageView;

    .line 18
    .line 19
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->imgForget:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
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
    const-string p1, "UpdatePhoneFragment===imgForget===2222"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    move-object p1, p0

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->imgForget:Landroid/widget/ImageView;

    .line 18
    .line 19
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->imgForget:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static final t(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->Z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->e0:Ljava/io/File;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Le0/b;->a:Le0/b$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "requireContext(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v1, Lb0/a;->a:Lb0/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lb0/a;->b()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->e0:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p0}, Le0/b$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->tvUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->z()V

    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method

.method public static final u(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->g0:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$a;->a(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    move-result-object p0

    return-object p0
.end method

.method private final z()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "requireActivity(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->X:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->e(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 24
    .line 25
    const-string v1, "appTv.apk"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->c(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f10001e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->u0(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 35
    .line 36
    const-string v1, "1.0.0"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->g(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 40
    .line 41
    const-string v1, "60MB"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->d(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 45
    .line 46
    const-string v1, "tv"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->a(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->j(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->t0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->r0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->n(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/gxgx/daqiandy/ui/update/a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->N(La0/a;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 80
    .line 81
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->S(Lc0/c;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager$b;->h()Lcom/azhon/appupdate/manager/DownloadManager;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->f0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->download()V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->f0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f130813

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f130812

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->tvContent:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->tvContent:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v2, "tvContent"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0606cb

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    const v4, 0x7f06017a

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "UpdatePhoneFragment===downloadUrl==="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->X:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->imgForget:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/k;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/k;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->llForget:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/l;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/l;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v1, v2

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "/update_apk/appTv.apk"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v1, Ljava/io/File;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v0, "appUpdateBean====5555"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lmd/n1;->l(Ljava/lang/String;)Z

    .line 192
    .line 193
    :cond_2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->tvUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/m;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/m;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 208
    .line 209
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->llClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/n;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/n;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    new-instance v6, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$b;

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, p0, v2}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;Lkotlin/coroutines/Continuation;)V

    .line 229
    const/4 v7, 0x3

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 236
    return-void
.end method

.method public final o()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->e0:Ljava/io/File;

    .line 3
    return-object v0
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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->X:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->Y:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
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
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->imgForget:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmc/eq;->Zr()V

    .line 26
    .line 27
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgc/d;->O1()V

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "UpdateTvFragment===onDismiss==="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    const/4 v1, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 51
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->Z:Z

    .line 3
    return v0
.end method

.method public final q()Lcom/azhon/appupdate/manager/DownloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->f0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 3
    return-object v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
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
    const-string v0, "UpdateTvFragment"

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final w(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->e0:Ljava/io/File;

    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->Z:Z

    .line 3
    return-void
.end method

.method public final y(Lcom/azhon/appupdate/manager/DownloadManager;)V
    .locals 0
    .param p1    # Lcom/azhon/appupdate/manager/DownloadManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->f0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 3
    return-void
.end method
