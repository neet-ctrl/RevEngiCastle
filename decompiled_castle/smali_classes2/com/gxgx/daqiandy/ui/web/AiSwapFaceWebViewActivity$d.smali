.class public final Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;
.super Lcom/gxgx/daqiandy/ui/rewardcenter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->c:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->h(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->f(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->g(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V
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
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-static {p1, p0, v2, v0, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->c0()V

    .line 20
    return-void
.end method

.method public static final g(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final h(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public back()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

.method public final getMovieData()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->W(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)Lcom/gxgx/daqiandy/bean/MovieBaseData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "movieData"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "toJson(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public final getUserImg()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserImg==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
.end method

.method public final getUserMemberLeve()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserMemberLeve==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0
.end method

.method public final getUserNickName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserNickName==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "base64 length:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->v0(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d$a;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p1, p2, v1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d$a;-><init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 18
    .line 19
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lcom/gxgx/daqiandy/ui/web/i;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "shareCopy = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "AiSwapFaceWebViewActivity"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final shareFacebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "shareFacebook = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "AiSwapFaceWebViewActivity"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
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
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;->shareInstagramApp(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->a0(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;Ljava/lang/String;)V

    .line 14
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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/web/j;-><init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V

    .line 15
    .line 16
    const/16 v3, 0x42d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->x(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method

.method public shareMSM(Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->B0(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->c0()V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "shareMSM = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "AiSwapFaceWebViewActivity"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public shareTelegrams(Ljava/lang/String;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "shareTelegrams = "

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
    const-string v1, "AiSwapFaceWebViewActivity"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->D0(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public shareToSystem(Ljava/lang/String;)V
    .locals 3
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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/web/k;-><init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
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
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;->shareTwitter(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->b0(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public shareWhatsApp(Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->G0(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "shareWhatsApp = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "AiSwapFaceWebViewActivity"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final userLogin()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "vip userLogin=="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v4, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d$b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d$b;-><init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method
