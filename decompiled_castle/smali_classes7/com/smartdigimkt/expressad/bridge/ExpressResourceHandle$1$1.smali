.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Z)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    .line 12
    return-void
.end method

.method public onLoadSuccessed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/smartdigimkt/u1/c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/smartdigimkt/c5/c;->b(Lcom/smartdigimkt/c5/b;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "30003"

    .line 60
    .line 61
    const-string v0, "Resource download fail."

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method
