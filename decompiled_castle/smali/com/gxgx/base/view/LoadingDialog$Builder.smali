.class public Lcom/gxgx/base/view/LoadingDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/base/view/LoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isCancelOutside:Z

.field private isCancelable:Z

.field private isShowMessage:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isShowMessage:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isCancelable:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isCancelOutside:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create()Lcom/gxgx/base/view/LoadingDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/gxgx/base/R$layout;->dialog_loading:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/gxgx/base/view/LoadingDialog;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget v3, Lcom/gxgx/base/R$style;->MyDialogStyle:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/gxgx/base/view/LoadingDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/gxgx/base/R$id;->tipTextView:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isShowMessage:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->message:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isCancelable:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isCancelOutside:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public setCancelOutside(Z)Lcom/gxgx/base/view/LoadingDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isCancelOutside:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancelable(Z)Lcom/gxgx/base/view/LoadingDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isCancelable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/gxgx/base/view/LoadingDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowMessage(Z)Lcom/gxgx/base/view/LoadingDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/view/LoadingDialog$Builder;->isShowMessage:Z

    .line 2
    .line 3
    return-object p0
.end method
