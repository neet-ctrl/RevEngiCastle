.class public final Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$c;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$c;->X:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$c;->X:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v3, "ROOT"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "toUpperCase(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->o(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etName:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->o(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->etName:Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    :cond_0
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$c;->X:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->o(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogPayChannelShowBinding;->errorTip:Landroid/widget/TextView;

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
