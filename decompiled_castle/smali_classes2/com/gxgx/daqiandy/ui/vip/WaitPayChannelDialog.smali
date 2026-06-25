.class public final Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogWaitPayChannelBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "WaitPayChannelDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;->X:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog$a;

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


# virtual methods
.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->o()Lcom/bumptech/glide/i;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080a67

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->x1(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogWaitPayChannelBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogWaitPayChannelBinding;->loading:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 32
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
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

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
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const/high16 v2, 0x43850000    # 266.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 68
    :cond_1
    return-void
.end method
