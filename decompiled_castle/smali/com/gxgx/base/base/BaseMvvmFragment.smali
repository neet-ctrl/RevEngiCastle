.class public abstract Lcom/gxgx/base/base/BaseMvvmFragment;
.super Lcom/gxgx/base/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">",
        "Lcom/gxgx/base/base/BaseFragment<",
        "TVB;>;"
    }
.end annotation


# instance fields
.field private dialog:Lcom/gxgx/base/view/LoadingDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseMvvmFragment;->onViewCreated$lambda$1(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseMvvmFragment;->onViewCreated$lambda$2(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseMvvmFragment;->onViewCreated$lambda$0(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->showLoadingDialog()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->dismissLoadingDialog()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public dismissLoadingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/BaseMvvmFragment;->dialog:Lcom/gxgx/base/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/base/base/BaseMvvmFragment;->dialog:Lcom/gxgx/base/view/LoadingDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->dismissLoadingDialog()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->getViewModel()Lcom/gxgx/base/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/gxgx/base/base/p;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/p;-><init>(Lcom/gxgx/base/base/BaseMvvmFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->getViewModel()Lcom/gxgx/base/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/gxgx/base/base/q;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/q;-><init>(Lcom/gxgx/base/base/BaseMvvmFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->getViewModel()Lcom/gxgx/base/base/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getLoadingLiveData()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/gxgx/base/base/r;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/r;-><init>(Lcom/gxgx/base/base/BaseMvvmFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/base/base/BaseMvvmFragment$sam$androidx_lifecycle_Observer$0;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/gxgx/base/base/BaseMvvmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public showLoadingDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/BaseMvvmFragment;->dialog:Lcom/gxgx/base/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/base/view/LoadingDialog$Builder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/gxgx/base/view/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/gxgx/base/R$string;->base_loading:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/base/view/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/gxgx/base/view/LoadingDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/gxgx/base/view/LoadingDialog$Builder;->setCancelable(Z)Lcom/gxgx/base/view/LoadingDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/gxgx/base/view/LoadingDialog$Builder;->create()Lcom/gxgx/base/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/gxgx/base/base/BaseMvvmFragment;->dialog:Lcom/gxgx/base/view/LoadingDialog;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/base/BaseMvvmFragment;->dialog:Lcom/gxgx/base/view/LoadingDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
