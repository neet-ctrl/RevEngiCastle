.class public final Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;,
        Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentMaxAdsDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_FIND:I = 0x0

.field public static final TYPE_FULL_SCREEN_PLAY_PAUSE:I = 0x1


# instance fields
.field private listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->initData$lambda$1(Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$1(Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final newInstance(I)Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;->newInstance(I)Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getListener()Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;

    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMaxAdsDialogBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMaxAdsDialogBinding;->llClose:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/max/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/ads/max/a;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->isLoadSuccess()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentMaxAdsDialogBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentMaxAdsDialogBinding;->flAds:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const-string v3, "flAds"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->bindAdsView(Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$initData$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$initData$2;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->setMaxNativeDialogListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$MaxNativeDialogListener;)V

    .line 64
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
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->type:I

    .line 18
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
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->removeMaxNativeDialogListener()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMaxAdsDialogBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMaxAdsDialogBinding;->flAds:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;

    .line 30
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
    const/high16 v2, 0x439b0000    # 310.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

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

.method public final setListener(Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;

    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "MaxAdsDialogFragment=====show"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 24
    .line 25
    const-string p2, "MaxAdsDialogFragment"

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_0
    return-void
.end method
