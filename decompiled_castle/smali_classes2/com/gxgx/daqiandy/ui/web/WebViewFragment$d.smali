.class public final Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;
.super Lcom/gxgx/daqiandy/ui/rewardcenter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:J

.field public final synthetic d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Landroid/content/Context;IJ)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-wide p4, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Landroid/content/Context;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Landroid/content/Context;IJ)V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->l(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/Gson;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->h(Lcom/google/gson/Gson;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->k(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->j(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    return-void
.end method

.method public static final h(Lcom/google/gson/Gson;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ids"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "queryRemindEventSuccess("

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p0, 0x29

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p2, Lcom/gxgx/daqiandy/ui/web/z1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Lcom/gxgx/daqiandy/ui/web/z1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

.method private static final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmd/g1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f13074b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v2, v0, v1}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->y(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 20
    return-void
.end method

.method public static final k(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final l(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final addKeyboardListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->root:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v2, "root"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->x(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public final addRemind(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "WebViewFragment:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    const-class v2, Lcom/gxgx/daqiandy/bean/RemindBean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gxgx/daqiandy/bean/RemindBean;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->O(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Lcom/gxgx/daqiandy/bean/RemindBean;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/f2;->c(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 49
    return-void
.end method

.method public back()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method public final clickMessageFromAdminItem()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->b0()Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->c:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->p(J)V

    .line 12
    return-void
.end method

.method public final finishActivity()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v4, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$a;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    return-void
.end method

.method public final getFaceBookVisit()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->o()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNotificationPermission()V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-string v3, "WebViewFragment"

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "getNotificationPermission() > 32"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/web/f2;->d(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "getNotificationPermission() <= 32"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lmd/g2;->a:Lmd/g2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "requireContext(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lmd/g2;->a(Landroid/content/Context;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v1, "getParentFragmentManager(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 65
    .line 66
    .line 67
    const v4, 0x7f13005c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1307d2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    const-string v0, "getString(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 91
    .line 92
    .line 93
    const v5, 0x7f13016d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v6, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$b;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$b;-><init>()V

    .line 106
    .line 107
    new-instance v7, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$c;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$c;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 115
    .line 116
    .line 117
    const v8, 0x7f1304ee

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    const/16 v11, 0xa0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v12}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 136
    const/4 v2, 0x2

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    .line 140
    const v4, 0x7f1304b2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4, v0, v2, v3}, Ltb/a;->z(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 144
    :goto_0
    return-void
.end method

.method public final getUserImg()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getUserMemberLeve()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final getUserNickName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final jumpToActorDetailActivity(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->e0:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;->b(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;Landroid/content/Context;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final jumpToVideoContentActivity(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "filmId"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lyc/d;->a:Lyc/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyc/d;->o()Ljava/lang/String;

    .line 13
    move-result-object v17

    .line 14
    .line 15
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const/16 v18, 0x7fc

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v19}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final queryRemindEvent(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lha/a;->g()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->b0()Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 34
    .line 35
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/a2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lcom/gxgx/daqiandy/ui/web/a2;-><init>(Lcom/google/gson/Gson;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v3}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
.end method

.method public final removeKeyboardListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->root:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v2, "root"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->G(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public final requestFun(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->N(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final saveBitmapToGallery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "base64"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->K(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$e;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$e;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method

.method public shareCopy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentWebviewLayoutBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 18
    .line 19
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/x1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lcom/gxgx/daqiandy/ui/web/x1;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public final shareFacebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->P(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public shareInstagramApp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->Q(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public shareInviteUserFromSystem(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "requireActivity(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 21
    .line 22
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/y1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/web/y1;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 26
    .line 27
    const/16 v2, 0x42d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/gxgx/daqiandy/ui/share/j;->x(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    return-void
.end method

.method public shareMSM(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->R(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public shareTelegrams(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->S(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public shareToSystem(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 23
    .line 24
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/w1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/web/w1;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v3}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    return-void
.end method

.method public shareTwitter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->T(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public shareWhatsApp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->U(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final userLogin()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v4, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$f;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    return-void
.end method
