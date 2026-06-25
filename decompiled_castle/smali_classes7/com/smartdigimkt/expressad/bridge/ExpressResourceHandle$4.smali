.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestNativeResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

.field final synthetic val$adxOffer:Lcom/smartdigimkt/x6/d;

.field final synthetic val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

.field final synthetic val$campaignUnit:Lcom/smartdigimkt/x/e;

.field final synthetic val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;Lcom/smartdigimkt/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/x6/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$campaignUnit:Lcom/smartdigimkt/x/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/x6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->M0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/x6/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->M0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/smartdigimkt/f/c;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v2}, Lcom/smartdigimkt/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 39
    .line 40
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/f1/p;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/c5/b;)V

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$campaignUnit:Lcom/smartdigimkt/x/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/x/e;)V

    .line 89
    return-void
.end method
