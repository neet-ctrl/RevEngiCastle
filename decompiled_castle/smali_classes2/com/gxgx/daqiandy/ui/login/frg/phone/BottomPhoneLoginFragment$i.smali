.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomPhoneLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomPhoneLoginFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$watcher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,523:1\n1#2:524\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomPhoneLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomPhoneLoginFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$watcher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,523:1\n1#2:524\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->E(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->tvError:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->H(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->I(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->K(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Z)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->J(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->E(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->F(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CountryBean;->getRegexRule()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Ltb/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-ne v2, v0, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->N()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v2, "substring(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v3, "phoneNum==="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->E(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->P()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->m()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    return-void

    .line 151
    .line 152
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->E(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomPhoneLoginBinding;->etPhone:Lcom/gxgx/daqiandy/widgets/PasteEditText;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x2

    .line 175
    .line 176
    if-lez v2, :cond_2

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v5, "phone.isPhoneNum()==="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ltb/g;->e(Ljava/lang/String;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v1, v4, v3}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;ZZILjava/lang/Object;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$i;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1, v1, v4, v3}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->o0(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;ZZILjava/lang/Object;)V

    .line 212
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
