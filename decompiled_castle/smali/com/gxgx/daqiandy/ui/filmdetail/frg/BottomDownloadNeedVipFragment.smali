.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;->m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;->n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;->tvAdPlayer:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f1307ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;->content:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f1302b6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;->tvAdCancel:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/w;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/w;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadAdFragmentBinding;->tvAdPlayer:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomDownloadNeedVipFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/y;

    .line 11
    .line 12
    return-void
.end method
