.class public Lcom/mbridge/msdk/config/component/nori/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Z

.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->H:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    sput-object v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->n:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->p:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->t:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->v:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->w:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->x:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->z:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->A:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->B:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->C:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->D:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->E:J

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k()V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "threadPoolSize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "activeThreads"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "queuedTasks"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h:J

    .line 11
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c:J

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 14
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 16
    sget-boolean v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->h()I

    move-result v0

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->x()I

    move-result v1

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "available_memory_mb"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "total_memory_mb"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j()Ljava/util/Map;

    move-result-object p1

    .line 25
    const-string v0, "task_rejection"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to record task rejection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestMonitor"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->l()V

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j:J

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    div-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g:J

    .line 19
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    .line 12
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    div-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f:J

    .line 19
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    .line 12
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "isRetry"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "retryCount"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c:J

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "requestBodySize"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d:J

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "responseBodySize"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "basicInfo"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e:J

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "totalTime"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f:J

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "dnsTime"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g:J

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "connectionTime"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h:J

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "requestTime"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i:J

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string v3, "serverTime"

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j:J

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    const-string v3, "responseTime"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k:J

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const-string v3, "queueTime"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->l:J

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string v3, "parsingTime"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v2, "timingInfo"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->F:Ljava/util/Map;

    .line 160
    .line 161
    const-string v2, "connectionInfo"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    .line 167
    .line 168
    const-string v2, "threadPoolInfo"

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    div-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e:J

    .line 19
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    div-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k:J

    .line 19
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    .line 12
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->w:J

    .line 12
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->v:J

    .line 12
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    .line 12
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->A:J

    .line 12
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->z:J

    .line 12
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->x:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0xf4240

    .line 18
    div-long/2addr v0, v2

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i:J

    .line 21
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s:J

    .line 12
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r:J

    .line 12
    return-void
.end method
