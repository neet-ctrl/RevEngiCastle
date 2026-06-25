.class public final Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$d;->X:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$d;->X:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->o(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->errorTip:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$d;->X:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->o(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->confirm:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    return-void
.end method
