.class Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/x2/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/x2/a;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l()Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "WebView load timeout"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 27
    const/4 v1, -0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I

    .line 31
    :goto_0
    return-void
.end method
