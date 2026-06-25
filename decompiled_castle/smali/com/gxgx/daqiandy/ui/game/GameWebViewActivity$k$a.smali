.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->d(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a$a;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v1}, Lad/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "progress"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->m0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->T0(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 50
    .line 51
    const-string v2, "webView"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lad/e;->a:Lad/e;

    .line 57
    .line 58
    invoke-virtual {v2}, Lad/e;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->J0(Landroid/webkit/WebView;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWebViewActivity===ZipDownloader onFailure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

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
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$k$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 37
    .line 38
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/r;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lcom/gxgx/daqiandy/ui/game/r;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
