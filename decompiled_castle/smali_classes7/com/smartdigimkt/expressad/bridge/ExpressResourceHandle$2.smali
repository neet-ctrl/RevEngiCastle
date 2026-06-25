.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestBannerResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

.field final synthetic val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

.field final synthetic val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public closeFullScreen()V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/smartdigimkt/x/d;)V
    .locals 0

    return-void
.end method

.method public onCloseBanner()V
    .locals 0

    return-void
.end method

.method public onLeaveApp()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    .line 10
    return-void
.end method

.method public onLoadSuccessed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c5/c;->b(Lcom/smartdigimkt/c5/b;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "30003"

    .line 50
    .line 51
    const-string v1, "Resource download fail."

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public onLogImpression()V
    .locals 0

    return-void
.end method

.method public showFullScreen()V
    .locals 0

    return-void
.end method
