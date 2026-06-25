.class public final Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;,
        Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:Ljava/lang/String; = "asd_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Z

.field public Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->Z:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->n(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->m(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, v0}, Lmc/eq;->yq(Lmc/eq;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, v0}, Lmc/eq;->yq(Lmc/eq;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static final o(Z)Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->Z:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;->a(Z)Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;->llVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/frg/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/j;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;->llAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/frg/k;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/k;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->X:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;->llAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlayUnlockBinding;->llAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 60
    const/4 v1, 0x7

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2, v3}, Lmc/eq;->yq(Lmc/eq;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->X:Z

    .line 3
    return v0
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
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "asd_state"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->X:Z

    .line 19
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->X:Z

    .line 3
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;

    .line 8
    .line 9
    const-string p2, "FilmUnlockFragment"

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    return-void
.end method
