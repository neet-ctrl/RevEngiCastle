.class public final Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;->X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p1, v1

    .line 15
    :goto_1
    xor-int/2addr p1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;->X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->v(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->edRedeemVipCode:Landroid/widget/EditText;

    .line 29
    .line 30
    const/high16 v0, 0x42100000    # 36.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;->X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->v(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->confirmExchange:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;->X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->v(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->confirmExchange:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;->X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->v(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->edRedeemVipCode:Landroid/widget/EditText;

    .line 71
    .line 72
    const/high16 v1, 0x41600000    # 14.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;->X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->v(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->confirmExchange:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;->X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->v(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->confirmExchange:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    :goto_2
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$c;->X:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->v(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogRedeemCodeVipBinding;->errorTip:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
