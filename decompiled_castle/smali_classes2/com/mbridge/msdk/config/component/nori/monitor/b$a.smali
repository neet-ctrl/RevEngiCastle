.class Lcom/mbridge/msdk/config/component/nori/monitor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/nori/monitor/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MonitorNetworkTimeout"

    .line 3
    .line 4
    const-string v1, "\u8d85\u65f6\u7ed3\u675f\u89e6\u53d1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 53
    return-void
.end method
