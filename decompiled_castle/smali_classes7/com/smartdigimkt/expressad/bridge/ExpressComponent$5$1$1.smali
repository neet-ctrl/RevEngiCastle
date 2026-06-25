.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

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
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    sget-object v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q1:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    sget-object v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q1:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_1
    return-void
.end method
