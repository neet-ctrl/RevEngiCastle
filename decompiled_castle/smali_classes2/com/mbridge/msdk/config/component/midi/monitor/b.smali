.class public Lcom/mbridge/msdk/config/component/midi/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/kit/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/kit/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/component/common/kit/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "OMSDKPlayerMonitor"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method
