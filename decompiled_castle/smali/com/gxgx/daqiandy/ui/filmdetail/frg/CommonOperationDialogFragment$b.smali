.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;->imgClose:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
