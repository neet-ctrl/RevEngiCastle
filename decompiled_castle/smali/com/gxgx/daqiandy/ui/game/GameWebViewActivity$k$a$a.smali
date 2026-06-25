.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;->d(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "err_msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "GameWebViewActivity===zip4jUnZip onFailure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 50
    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/s;

    .line 52
    .line 53
    invoke-direct {v1, v0, p2}, Lcom/gxgx/daqiandy/ui/game/s;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWebViewActivity===zip4jUnZip onZipProgress"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lad/h;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->T0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v2, "webView"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lad/e;->a:Lad/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lad/e;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/alibaba/fastjson2/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->J0(Landroid/webkit/WebView;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "GameWebViewActivity===zip4jUnZip onSuccessonSuccess"

    .line 42
    .line 43
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
