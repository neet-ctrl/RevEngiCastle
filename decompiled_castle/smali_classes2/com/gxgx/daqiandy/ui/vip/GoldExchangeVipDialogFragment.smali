.class public final Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogGoldExchangeVipBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:J

.field public Y:I

.field public Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->e0:Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->Y:I

    .line 7
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->n(Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogGoldExchangeVipBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogGoldExchangeVipBinding;->succeedTip:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v2, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->Y:I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->X:J

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1307c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->X:J

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    .line 46
    const v2, 0x7f1307b7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->Y:I

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogGoldExchangeVipBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogGoldExchangeVipBinding;->textView7:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->X:J

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v3, v0

    .line 75
    .line 76
    .line 77
    const v0, 0x7f13034f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogGoldExchangeVipBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogGoldExchangeVipBinding;->succeedBtn:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/e;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/e;-><init>(Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 4
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->Z:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->X:J

    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->Y:I

    .line 3
    return v0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->X:J

    .line 3
    return-void
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
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->X:J

    .line 18
    .line 19
    const-string v0, "key1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->Y:I

    .line 26
    :cond_0
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
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->Z:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

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
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    const/4 v1, -0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;->Y:I

    .line 3
    return-void
.end method
