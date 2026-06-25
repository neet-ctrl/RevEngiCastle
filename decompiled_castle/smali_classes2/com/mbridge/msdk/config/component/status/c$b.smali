.class final Lcom/mbridge/msdk/config/component/status/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/c;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/status/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$b;->a:Lcom/mbridge/msdk/config/component/status/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/status/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/c$b;-><init>(Lcom/mbridge/msdk/config/component/status/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$b;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/status/c;->c()I

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance p2, Lcom/mbridge/msdk/config/component/base/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 12
    .line 13
    const-string v0, "916002"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const-string v1, "networkType"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$b;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "MBNetworkEventPublisher"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void
.end method
