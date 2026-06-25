.class public final Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$a;,
        Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$b;
    }
.end annotation


# static fields
.field public static final k0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public e0:Landroid/widget/TextView;

.field public final f0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:I

.field public h0:I

.field public final i0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->k0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->f0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$c;-><init>(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->i0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->p(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->q(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->f0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->j0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkc/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lkc/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d009d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    iget v2, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->h0:I

    .line 40
    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 42
    .line 43
    const v2, 0x7f140512

    .line 44
    .line 45
    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0a0433

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->Y:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0a0424

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->Z:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f0a0cec

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->e0:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->Z:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "close"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_0
    new-instance p2, Lkc/c;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lkc/c;-><init>(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->s()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->h0:I

    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f010063

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->X:Landroid/view/animation/Animation;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->Y:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "imageView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->X:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->t()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setBluetoothWaitingCloseListener(Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->j0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->f0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->i0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->g0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->i0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$c;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->X:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->Y:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "imageView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->X:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->v()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->f0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->i0:Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130872

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "..."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    sub-int/2addr v0, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    const-string v6, "waitingTipTextView"

    .line 40
    .line 41
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    iget v7, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->g0:I

    .line 44
    .line 45
    if-ge v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->e0:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v5, v7

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v5, v3

    .line 62
    :goto_2
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    add-int v5, v0, v4

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    const/16 v8, 0x21

    .line 72
    .line 73
    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/BluetoothWaitingDialogFragment;->e0:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v5, v0

    .line 88
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
