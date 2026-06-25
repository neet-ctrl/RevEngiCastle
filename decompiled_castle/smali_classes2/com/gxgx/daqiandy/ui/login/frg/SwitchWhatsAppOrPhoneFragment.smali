.class public final Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "SwitchWhatsAppOrPhoneFr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "param2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "param3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->e0:Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->m(Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->l(Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmc/eq;->St(I)V

    .line 15
    .line 16
    sget-object p1, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->o0:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->Z:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->Y:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$a;->a(Ljava/lang/Integer;Z)Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "BottomWhatsAppLoginFrag"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmc/eq;->St(I)V

    .line 15
    .line 16
    sget-object p1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->p0:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->Z:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->X:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->Y:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;->a(Ljava/lang/Integer;ZZ)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "BottomPhoneLoginFragment"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmc/eq;->St(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1307ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;->phoneLogin:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f130752

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f13050f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f13008b

    .line 69
    const/4 v5, 0x2

    .line 70
    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v5, v6

    .line 74
    .line 75
    aput-object v3, v5, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;->tv1:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 94
    .line 95
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;->tv1:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v2, "tv1"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    const v6, 0x7f0606cb

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    const v8, 0x7f0601a0

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v5, v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;->tv1:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 160
    .line 161
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;->whatsappLogin:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/l;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/l;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 174
    .line 175
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSwitchWhatsappPhoneBinding;->phoneLogin:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/m;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/m;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 186
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "param1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->Z:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "param2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->X:Z

    .line 30
    .line 31
    const-string v0, "param3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/SwitchWhatsAppOrPhoneFragment;->Y:Z

    .line 38
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const/high16 v2, 0x43910000    # 290.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 65
    :cond_1
    return-void
.end method
