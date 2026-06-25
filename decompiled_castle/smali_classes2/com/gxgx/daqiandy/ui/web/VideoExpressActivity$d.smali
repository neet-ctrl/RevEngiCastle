.class public final Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;->b:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final isAndroidApp()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final openVideo(J)V
    .locals 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lyc/d;->a:Lyc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyc/d;->G()Ljava/lang/String;

    .line 6
    move-result-object v16

    .line 7
    .line 8
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const/16 v17, 0x7f8

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final openWebView(Ljava/lang/String;)V
    .locals 6
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
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    const-class v1, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;

    .line 19
    .line 20
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->e0:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;->b:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Q(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method public final setShare(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;->b:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    const-class v2, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->X(Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;)V

    .line 24
    return-void
.end method
