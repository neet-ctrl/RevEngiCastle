.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->tvError:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->B(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->C(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->E(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->D(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;Z)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ltb/g;->d(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->I()Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->k()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->A(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;)Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEmailLoginBinding;->etEmail:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x2

    .line 117
    .line 118
    if-lez v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ltb/g;->d(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v4, "email.isEmail()==="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ltb/g;->d(Ljava/lang/String;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 151
    const/4 v1, 0x1

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v0, v3, v2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->d0(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;ZZILjava/lang/Object;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment$g;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v0, v3, v2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;->d0(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendCodeFragment;ZZILjava/lang/Object;)V

    .line 161
    :goto_0
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
