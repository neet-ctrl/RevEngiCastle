.class public Lcom/smartdigimkt/z7/b;
.super Lcom/smartdigimkt/z7/d;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "AppReqCapInterceptor"

.field private static final i:J = 0x18L

.field private static final j:J = 0x5265c00L


# instance fields
.field private volatile e:Z

.field private volatile f:J

.field private volatile g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z7/d;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/z7/b;->e:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/z7/b;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/z7/b;->g:J

    .line 13
    return-void
.end method

.method private a(Lcom/smartdigimkt/h8/a;Ljava/lang/String;)J
    .locals 5

    .line 42
    iget-wide v0, p0, Lcom/smartdigimkt/z7/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_agent_event"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_req_count_limit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/e;->f()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/y7/e;->e()J

    invoke-virtual {p1}, Lcom/smartdigimkt/y7/e;->b()I

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/z7/d;->a:Landroid/content/Context;

    const-string v0, "sdm_app_pl_cl_retry"

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/q;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/y7/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/z7/b;->b(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/z7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/z7/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/z7/d;->b:Ljava/util/Map;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x18

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_req_count"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "_req_first_timestamp"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/z7/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->L0()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/z7/d;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/smartdigimkt/o8/h;->h(Landroid/content/Context;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/e;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/z7/b;->c(Lcom/smartdigimkt/y7/c;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/y7/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/z7/b;->b(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z7/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/smartdigimkt/z7/d;->a(Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/e;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_1

    return-object v2

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/smartdigimkt/z7/d;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10
    iget-object v10, v1, Lcom/smartdigimkt/z7/d;->a:Landroid/content/Context;

    const-string v11, "sdm_app_pl_cl_retry"

    invoke-static {v10, v11}, Lcom/smartdigimkt/o8/q;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object v10

    const-wide/16 v11, 0x18

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 12
    invoke-virtual {v7}, Lcom/smartdigimkt/y7/e;->g()Z

    move-result v11

    if-nez v11, :cond_7

    .line 13
    invoke-direct {v1, v10, v6}, Lcom/smartdigimkt/z7/b;->a(Lcom/smartdigimkt/h8/a;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/smartdigimkt/z7/b;->f:J

    .line 14
    iget-wide v11, v1, Lcom/smartdigimkt/z7/b;->f:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const-wide/32 v11, 0x5265c00

    if-lez v0, :cond_3

    .line 15
    iget-wide v13, v1, Lcom/smartdigimkt/z7/b;->f:J

    sub-long v13, v8, v13

    cmp-long v0, v13, v11

    if-ltz v0, :cond_2

    .line 16
    iput-wide v8, v1, Lcom/smartdigimkt/z7/b;->f:J

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_0

    .line 19
    :cond_3
    iput-wide v8, v1, Lcom/smartdigimkt/z7/b;->f:J

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v8, 0x1

    sub-long v18, v16, v8

    cmp-long v0, v13, v18

    if-ltz v0, :cond_6

    .line 21
    iget-wide v13, v1, Lcom/smartdigimkt/z7/b;->f:J

    add-long/2addr v13, v11

    .line 22
    iget-object v0, v1, Lcom/smartdigimkt/z7/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 v11, 0x4

    .line 24
    div-long v16, v16, v11

    cmp-long v0, v16, v8

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide/from16 v8, v16

    .line 25
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v5, v0}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    add-long/2addr v13, v8

    .line 27
    iput-wide v13, v1, Lcom/smartdigimkt/z7/b;->g:J

    .line 28
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-boolean v3, v1, Lcom/smartdigimkt/z7/b;->e:Z

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, Lcom/smartdigimkt/z7/b;->e:Z

    .line 31
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v3}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    iget-wide v12, v1, Lcom/smartdigimkt/z7/b;->f:J

    iget-wide v14, v1, Lcom/smartdigimkt/z7/b;->g:J

    invoke-static/range {v12 .. v17}, Lcom/smartdigimkt/j7/d;->a(JJJ)V

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v3}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_8
    :goto_2
    monitor-exit v2

    goto :goto_5

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v7, v2

    :goto_5
    return-object v7
.end method

.method public a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V
    .locals 1

    .line 37
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/z7/b;->c(Lcom/smartdigimkt/y7/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z7/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/z7/b;->b(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_req_next_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Lcom/smartdigimkt/y7/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z7/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_strategy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/z7/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
