.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etAge:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "getText(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-gt v3, v1, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x7d

    .line 46
    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvAgeError:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvAgeError:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvAgeError:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 103
    return-void

    .line 104
    .line 105
    :catch_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvAgeError:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
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
