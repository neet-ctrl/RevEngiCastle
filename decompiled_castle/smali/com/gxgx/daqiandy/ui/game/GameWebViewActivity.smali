.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;",
        "Lcom/gxgx/daqiandy/ui/game/GameViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameWebViewActivity.kt\ncom/gxgx/daqiandy/ui/game/GameWebViewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1043:1\n75#2,13:1044\n1#3:1057\n*S KotlinDebug\n*F\n+ 1 GameWebViewActivity.kt\ncom/gxgx/daqiandy/ui/game/GameWebViewActivity\n*L\n78#1:1044,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameWebViewActivity.kt\ncom/gxgx/daqiandy/ui/game/GameWebViewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1043:1\n75#2,13:1044\n1#3:1057\n*S KotlinDebug\n*F\n+ 1 GameWebViewActivity.kt\ncom/gxgx/daqiandy/ui/game/GameWebViewActivity\n*L\n78#1:1044,13\n*E\n"
    }
.end annotation


# static fields
.field public static final p0:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "folder_game"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "GameWebViewActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/bean/GameBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lad/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:I

.field public g0:J

.field public h0:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->p0:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->g0:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->i0:Z

    .line 39
    .line 40
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->x(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;->X:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog$a;->a()Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "WaitPayChannelDialog"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->s0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lad/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lad/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e0:Lad/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getSettings(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->D0(Landroid/webkit/WebSettings;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 64
    .line 65
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$i;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$i;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 80
    .line 81
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final K0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x28

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\r\n"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "\n"

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "\r"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "GameWebViewActivity===sendMsgToJs:"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 91
    .line 92
    new-instance p2, Lcom/gxgx/daqiandy/ui/game/l;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/gxgx/daqiandy/ui/game/l;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "GameWebViewActivity===sendMsgToJs error:"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public static final L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->f1(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->w0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->B0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lcom/gxgx/daqiandy/bean/GameBuyBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->z0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lcom/gxgx/daqiandy/bean/GameBuyBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->d1(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->K0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    return-void
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->v0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->f0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    return-void
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->A0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->x0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->g1(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d1(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e0:Lad/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lad/b;->show()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e0:Lad/b;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lad/b;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f1(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "vipPaymentChannelBean"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$m;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$m;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->r(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    iget-object p6, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p6}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p6}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    if-ne p6, v1, :cond_1

    .line 47
    .line 48
    iget-object p6, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 49
    .line 50
    if-eqz p6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p6, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p6, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 61
    .line 62
    :cond_2
    sget-object p6, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->e0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;

    .line 63
    .line 64
    invoke-static {p6, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;->b(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;ZILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 69
    .line 70
    if-eqz p6, :cond_3

    .line 71
    .line 72
    new-instance v7, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    move-object v1, p5

    .line 76
    move-object v2, p0

    .line 77
    move v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    move-object v6, p4

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$n;-><init>(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, v7}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;->u(Lcom/gxgx/daqiandy/ui/vip/d;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "BrazilPayChannelShowDia"

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p5}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getId()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    if-eqz p6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_5
    move v3, v0

    .line 116
    invoke-virtual {p5}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getIdCard()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p5}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getRealName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v0, p0

    .line 125
    move v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v4, p3

    .line 128
    move-object v7, p4

    .line 129
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final g1(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "vipRedeemCodeGroupConfigurationBean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "GameWebViewActivity"

    .line 17
    .line 18
    const-string v0, "vipRedeemCodeGroupConfigurationBean.licenseNumber"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getLicenseNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lrc/a;->b(Ljava/lang/String;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->d0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getTelegramUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->H0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->dismiss()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getWhatsAppUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->H0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->buttonInTopRight:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/i;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->tvLoginRetry:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/j;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/j;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->tvLoginCancel:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/k;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/k;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;->e0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment$a;->a()Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getSupportFragmentManager(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;->p(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment$b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->j0:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "GameWebViewActivity=====retry====222"

    .line 21
    .line 22
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean v2, Lad/h;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->c1(Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "GameWebViewActivity=====retry====111"

    .line 39
    .line 40
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z0(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-boolean v2, Lad/h;->a:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->c1(Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, "GameWebViewActivity=====retry====000"

    .line 57
    .line 58
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$h;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$h;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->r(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e0()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/m;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$j;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/n;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/n;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$j;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/o;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/o;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$j;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lcom/gxgx/daqiandy/bean/GameBuyBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBuyBean;->getPayUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBuyBean;->getPayUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->H0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 49
    .line 50
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lmd/b;->k(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBuyBean;->getShowEntry()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->z(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBuyBean;->getOrderId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-wide/16 v2, -0x1

    .line 93
    .line 94
    :goto_1
    iput-wide v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->g0:J

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->dismiss()V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final D0(Landroid/webkit/WebSettings;)V
    .locals 2
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "myWebSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/GameBean;->getFolder_name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/GameBean;->getSubpackages_name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lad/e;->a:Lad/e;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Lad/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lad/h;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->llLogin:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->b0()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgc/g;->a:Lgc/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgc/g;->a()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "GameWebViewActivity===startRunGame---updateVersion---old="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "===gameItem=="

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Lmd/z2;->a:Lmd/z2;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/GameBean;->getPackage_version()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    :cond_2
    const-string v3, "1.0.0"

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0, v2, v3}, Lmd/z2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_7

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "App_"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v3, v1

    .line 120
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Lad/e;->a:Lad/e;

    .line 128
    .line 129
    invoke-virtual {v3, p0, v0}, Lad/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->c1(Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "----now=="

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/GameBean;->getPackage_version()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->c1(Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "openSystemWeb====error=="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final I0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wv_web"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abs_path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "file://"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "index.html"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "/index.html"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p2, v2

    .line 91
    :goto_0
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/GameBean;->getPackage_version()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object p2, v2

    .line 103
    :goto_1
    if-eqz p2, :cond_7

    .line 104
    .line 105
    sget-object p2, Lgc/g;->a:Lgc/g;

    .line 106
    .line 107
    invoke-virtual {p2}, Lgc/g;->a()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v4, v2

    .line 128
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/GameBean;->getPackage_version()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lgc/g;->c(Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "GameWebViewActivity======openWeb===hashMap:==="

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lwb/v;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v4, v2

    .line 179
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/GameBean;->getPackage_version()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v3}, Lgc/g;->c(Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "GameWebViewActivity======openWeb===gameItem:==="

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lwb/v;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "GameWebViewActivity======openWeb:"

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lwb/v;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "GameWebViewActivity===WebViewLoaderFile does not exist: "

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->c1(Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_5
    return-void
.end method

.method public final J0(Landroid/webkit/WebView;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson2/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "funcName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/gxgx/daqiandy/ui/game/h;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p0}, Lcom/gxgx/daqiandy/ui/game/h;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M0(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Lad/b;)V
    .locals 0
    .param p1    # Lad/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e0:Lad/b;

    .line 2
    .line 3
    return-void
.end method

.method public final O0(Lcom/gxgx/daqiandy/bean/GameBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/GameBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 2
    .line 3
    return-void
.end method

.method public final P0(Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final Q0(Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final R0(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->g0:J

    .line 2
    .line 3
    return-void
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->llLogin:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->rlGame:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->j0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->llLogin:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->tvLoginTip:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->rlGame:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->j0:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->llLogin:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->tvLoginTip:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->rlGame:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;->X:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment$a;->a()Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "GamePayBackDialogFragment"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lad/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lad/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "GameWebViewActivity=====user log==="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lad/a;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lad/a;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$d;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$e;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$b;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lad/a;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v2, v3, v4}, Lad/a;->b(Lad/f;Lad/f;Lad/f;Lad/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 98
    .line 99
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "android_tools"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "webView"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lad/e;->a:Lad/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lad/e;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->J0(Landroid/webkit/WebView;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-boolean v0, Lad/h;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lad/e;->a:Lad/e;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/GameBean;->getFolder_name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x2f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/GameBean;->getSubpackages_name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p0, v1}, Lad/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/GameBean;->getSubpackages_file_name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/GameBean;->getSubpackages_url()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "GameWebViewActivity===zipUrl"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "GameWebViewActivity===destinationPath"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v8, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v1, v8

    .line 174
    move-object v5, p0

    .line 175
    move v6, p1

    .line 176
    invoke-direct/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ZLkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v5, v0

    .line 183
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const-string p1, "GameWebViewActivity===startDownLoadSubPack---1111"

    .line 188
    .line 189
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c1(Lcom/gxgx/daqiandy/bean/GameBean;)V
    .locals 12
    .param p1    # Lcom/gxgx/daqiandy/bean/GameBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "App_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/bean/GameBean;->setFolder_name(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-boolean v1, Lad/h;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lad/e;->a:Lad/e;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Lad/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "GameWebViewActivity===file_path=="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lad/h;->d(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "GameWebViewActivity===isHave=="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 112
    .line 113
    const-string v0, "webView"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->I0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 128
    .line 129
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/e;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/e;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBean;->getPackage_file_name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBean;->getPackage_url()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x2f

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "GameWebViewActivity===package_url:"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "GameWebViewActivity===destinationPath:"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v9, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v2, v9

    .line 238
    move-object v6, p0

    .line 239
    invoke-direct/range {v2 .. v7}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object v6, p1

    .line 246
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    const-string p1, "GameWebViewActivity===startRunGame---2222"

    .line 251
    .line 252
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    return-void
.end method

.method public final d0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vip contactUs url===="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->H0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v2, "webView"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lad/e;->a:Lad/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lad/e;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->J0(Landroid/webkit/WebView;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/g;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->m0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;->b(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;ZZZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "VipPaymentChannelDialog"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v7, Lcom/gxgx/daqiandy/ui/game/p;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/game/p;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/gxgx/daqiandy/ui/game/f;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/game/f;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;->K(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final g0()Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Lad/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e0:Lad/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lcom/gxgx/daqiandy/bean/GameBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "folder_game"

    .line 6
    .line 7
    const-class v2, Lcom/gxgx/daqiandy/bean/GameBean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/bean/GameBean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "GameWebViewActivity===="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lad/h;->a:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->C0()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->u0()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->y0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->t0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isShowStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    const-string v5, "utf-8"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "text/html"

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    const-string v2, "android_tools"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 74
    .line 75
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 131
    .line 132
    .line 133
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->c0()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lad/h;->a()V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "GameWebViewActivity====onDestroy====="

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e0:Lad/b;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object v3, v2

    .line 166
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->e0:Lad/b;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v1, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 206
    .line 207
    .line 208
    :cond_3
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0:Lcom/gxgx/daqiandy/ui/game/frg/GamePayBackDialogFragment;

    .line 209
    .line 210
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v1, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_5
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0:Lcom/gxgx/daqiandy/ui/game/frg/GameExitFragment;

    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v1, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->o0:Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 259
    .line 260
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v1, :cond_a

    .line 275
    .line 276
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 281
    .line 282
    .line 283
    :cond_9
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0:Lcom/gxgx/daqiandy/ui/vip/WaitPayChannelDialog;

    .line 284
    .line 285
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->k0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->g0:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->a1()V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->g0:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->k0:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->n0:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x4000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x8000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x1706

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public swipeBackEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->j0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->q0()Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$f;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->r(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->llLogin:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->G0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
