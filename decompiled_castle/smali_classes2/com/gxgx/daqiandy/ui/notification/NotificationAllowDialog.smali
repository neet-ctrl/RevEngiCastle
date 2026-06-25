.class public final Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;,
        Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationAllowDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAllowDialog.kt\ncom/gxgx/daqiandy/ui/notification/NotificationAllowDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationAllowDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAllowDialog.kt\ncom/gxgx/daqiandy/ui/notification/NotificationAllowDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->Y:Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->X:I

    .line 7
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->m(Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->n(Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;Landroid/widget/TextView;)Lkotlin/Unit;
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
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lmd/g2;->a:Lmd/g2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lmd/g2;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v0, v1}, Lmc/eq;->An(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

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
    sget-object p0, Lcom/gxgx/daqiandy/ui/notification/a;->c:Lcom/gxgx/daqiandy/ui/notification/a$a;

    .line 11
    .line 12
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/notification/a$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/ui/notification/a;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/notification/a;->e()V

    .line 24
    .line 25
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, p1, v0}, Lmc/eq;->An(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;->content:Landroid/widget/TextView;

    .line 7
    .line 8
    iget v1, p0, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->X:I

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "Never Miss Important Notifications!"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x7f130877

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    const v1, 0x7f13030e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    const v1, 0x7f130875

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    const v1, 0x7f1303ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    const v1, 0x7f1301d8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;->tvAllow:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v1, Lcd/a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcd/a;-><init>(Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;->tvNotAllow:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Lcd/b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcd/b;-><init>(Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->l()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->D(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogNotificationAllowLayoutBinding;->image:Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 121
    return-void
.end method

.method public final l()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    const v2, 0x7f080478

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    const v3, 0x5c43e2d

    .line 40
    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    .line 44
    const v3, 0x5e9f971

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    .line 49
    const v3, 0x65fb4b9

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const-string v1, "pt-BR"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    const v2, 0x7f08047b

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    const-string v1, "hi-IN"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_5
    const v2, 0x7f08047a

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_6
    const-string v1, "es-ES"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_7
    const v2, 0x7f080479

    .line 91
    :cond_8
    :goto_1
    return v2
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
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->X:I

    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lwb/h;->f()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/4 v2, -0x2

    .line 39
    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 49
    :cond_2
    return-void
.end method
