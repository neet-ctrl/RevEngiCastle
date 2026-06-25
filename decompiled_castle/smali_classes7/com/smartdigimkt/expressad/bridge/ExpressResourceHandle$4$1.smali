.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method public onClose()V
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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    .line 12
    return-void
.end method

.method public onLoadSuccessed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c5/c;->b(Lcom/smartdigimkt/c5/b;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "30004"

    .line 60
    .line 61
    const-string v1, "Failed to load template content."

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 73
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
