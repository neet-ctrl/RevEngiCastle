.class public final Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;,
        Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "is_unlock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "previewTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "LimitShowVipDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:I = 0x0

.field public static final l0:I = 0x1

.field public static final m0:I = 0x2

.field public static final n0:I = 0x3

.field public static final o0:I = 0x4

.field public static final p0:I = 0x5

.field public static final q0:I = 0x6

.field public static final r0:I = 0x7

.field public static final s0:I = 0x9

.field public static final t0:I = 0xa

.field public static final u0:I = 0xb


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Z

.field public e0:I

.field public f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->g0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;

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
    iput v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->t(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->v(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->s(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->w(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->u(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmc/eq;->ds(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmc/eq;->ds(I)V

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    return-void
.end method

.method public static final t(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    iget p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmc/eq;->ds(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmc/eq;->ds(I)V

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static final u(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmc/eq;->ds(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmc/eq;->ds(I)V

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;->rightBtnClick()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    return-void
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmc/eq;->ds(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmc/eq;->ds(I)V

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;->rightBtnClick()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;->unlock()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 3
    return-void
.end method

.method public final B(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;

    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Z:Z

    .line 3
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->llCommon:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->groupUnlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 24
    .line 25
    .line 26
    const v3, 0x7f1301f9

    .line 27
    .line 28
    const-string v4, "format(...)"

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    const-string v6, "getString(...)"

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    :pswitch_0
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1302b7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 72
    const/4 v2, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lmc/eq;->ds(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84
    .line 85
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    const v3, 0x7f130413

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-array v6, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v6, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_4
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lmc/eq;->ds(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 139
    .line 140
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    const v8, 0x7f13040d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    iget v9, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    new-array v10, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v9, v10, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->llCommon:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 190
    .line 191
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->groupUnlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v2, "binding.tvUnlockTitle====isUnlock=="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Z:Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Z:Z

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 225
    .line 226
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->tvUnlockTitle:Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    const v3, 0x7f130412

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    new-array v6, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v3, v6, v1

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 269
    .line 270
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->btnUnlock:Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 280
    .line 281
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->tvUnlockTitle:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    new-array v6, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v3, v6, v1

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 323
    .line 324
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 327
    .line 328
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 329
    .line 330
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    const v3, 0x7f130414

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    new-array v6, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v3, v6, v1

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_6
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 373
    .line 374
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 377
    .line 378
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 379
    .line 380
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    const v3, 0x7f130415

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    new-array v6, v5, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v3, v6, v1

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_7
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 423
    .line 424
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 427
    .line 428
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    const v4, 0x7f13084d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 445
    .line 446
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content2:Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Y:Ljava/lang/String;

    .line 455
    .line 456
    new-array v4, v5, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v3, v4, v1

    .line 459
    .line 460
    .line 461
    const v1, 0x7f13084e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    goto :goto_0

    .line 470
    .line 471
    :pswitch_8
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 472
    .line 473
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 476
    .line 477
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    const v4, 0x7f1304ad

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 494
    .line 495
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content2:Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Y:Ljava/lang/String;

    .line 504
    .line 505
    new-array v4, v5, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v3, v4, v1

    .line 508
    .line 509
    .line 510
    const v1, 0x7f1304ae

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    goto :goto_0

    .line 519
    .line 520
    :pswitch_9
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 521
    .line 522
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 525
    .line 526
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    goto :goto_0

    .line 539
    .line 540
    :pswitch_a
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 541
    .line 542
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content:Landroid/widget/TextView;

    .line 545
    .line 546
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    :goto_0
    return-void

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final F(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "arg0"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Z:Z

    .line 12
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->content2:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->E()V

    .line 18
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->close:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/f;-><init>(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->imgClose:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/g;-><init>(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->sureButton:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/h;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/h;-><init>(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->btnSub:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/i;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/i;-><init>(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogLimitVipBinding;->btnUnlock:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/j;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/j;-><init>(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 74
    return-void
.end method

.method public final o()Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;

    .line 3
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
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "mType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 23
    .line 24
    const-string v0, "mArg0"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "is_unlock"

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Z:Z

    .line 42
    .line 43
    const-string v0, "previewTime"

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 52
    :cond_0
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
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, -0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 32
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->X:I

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->e0:I

    .line 3
    return v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "transaction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "LimitShowVipDialog"

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Z:Z

    .line 3
    return v0
.end method

.method public final y(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;->Y:Ljava/lang/String;

    .line 8
    return-void
.end method
