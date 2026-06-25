.class public final Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->edCode:Lcom/gxgx/base/view/CustomEdittext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "code===="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->V(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Z)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->V(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Z)V

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->edEmail:Lcom/gxgx/base/view/CustomEdittext;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->W(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Z)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->W(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Z)V

    .line 93
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
