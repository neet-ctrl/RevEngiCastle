.class public final Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;",
        ">;",
        "Landroid/text/TextWatcher;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentalControlsPasswordDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlsPasswordDialog.kt\ncom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParentalControlsPasswordDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlsPasswordDialog.kt\ncom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "ParentalControlsPassword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:I = 0x0

.field public static final k0:I = 0x1

.field public static final l0:I = 0x2


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/setting/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:I

.field public e0:I

.field public f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->h0:Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Y:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    iput v1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->e0:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->f0:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->u(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->v(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final u(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->dismiss()V

    .line 4
    return-void
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->X:Lcom/gxgx/daqiandy/ui/setting/c;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/gxgx/daqiandy/ui/setting/c;->c()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/gxgx/daqiandy/ui/setting/c;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/setting/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->X:Lcom/gxgx/daqiandy/ui/setting/c;

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->f0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Z:I

    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->e0:I

    .line 3
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->x(Z)V

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p1, v0, :cond_a

    .line 22
    .line 23
    iget p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Z:I

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->f0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->passWordInput:Lcom/gxgx/base/view/PasswordInputView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->g0:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->X:Lcom/gxgx/daqiandy/ui/setting/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->passWordInput:Lcom/gxgx/base/view/PasswordInputView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->e0:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/setting/c;->a(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->dismiss()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->x(Z)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Y:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->passWordInput:Lcom/gxgx/base/view/PasswordInputView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->g0:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->X:Lcom/gxgx/daqiandy/ui/setting/c;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Y:Ljava/lang/String;

    .line 119
    .line 120
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->e0:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/setting/c;->b(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->dismiss()V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->x(Z)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_8
    iput v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Z:I

    .line 134
    .line 135
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->passWordInput:Lcom/gxgx/base/view/PasswordInputView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Y:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 152
    .line 153
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->passWordInput:Lcom/gxgx/base/view/PasswordInputView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->m()V

    .line 168
    :cond_a
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->passWordInput:Lcom/gxgx/base/view/PasswordInputView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lwb/q0;->a:Lwb/q0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 21
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->close:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/a;-><init>(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->forgetPassword:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/b;-><init>(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->passWordInput:Lcom/gxgx/base/view/PasswordInputView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->tipContent:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f13005c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1304c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$b;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$b;-><init>(Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->titleTip:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->n()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->x(Z)V

    .line 18
    .line 19
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Z:I

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->tipContent:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->forgetPassword:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->forgetPassword:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->tvParentalTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f1307e3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->tipContent:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->forgetPassword:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->tipContent:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->forgetPassword:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f13071e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f130225

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    const v1, 0x7f130163

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f130301

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1304de

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "mType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Z:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "mPassword"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->f0:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v1, "rating"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    :cond_3
    iput v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->e0:I

    .line 55
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->X:Lcom/gxgx/daqiandy/ui/setting/c;

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const/high16 v2, 0x43960000    # 300.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(Landroid/content/Context;F)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/gxgx/daqiandy/ui/setting/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->X:Lcom/gxgx/daqiandy/ui/setting/c;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Z:I

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->e0:I

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->g0:Z

    .line 3
    return v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->tipError:Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->tipError:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->o()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/DialogParentalControlsPasswordBinding;->tipError:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->g0:Z

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->Y:Ljava/lang/String;

    .line 8
    return-void
.end method
