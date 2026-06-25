.class public final Lcom/secmtp/sdk/core/common/ny/mu/mn;
.super Lcom/secmtp/sdk/core/common/ny/mu/mv;
.source "SourceFile"


# static fields
.field private static final mw:Ljava/lang/String; = "AppReqCapInterceptor"

.field private static final my:J = 0x18L

.field private static final nm:J = 0x5265c00L


# instance fields
.field private volatile nn:Z

.field private volatile nu:J

.field private volatile nv:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mv;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nn:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nv:J

    .line 13
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/mm;Ljava/lang/String;)J
    .locals 5

    .line 55
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private mm(Ljava/lang/String;)Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nv()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method private static mn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_req_count"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mn()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mv()J

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mu()I

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    const-string v0, "secmtp_app_pl_cl_retry"

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mu(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x18

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static mu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_req_count_limit"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mv(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "_req_first_timestamp"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static mw(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "_agent_event"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mu(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_req_first_timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_1

    return-object v2

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mv:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10
    iget-object v10, v1, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    const-string v11, "secmtp_app_pl_cl_retry"

    invoke-static {v10, v11}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object v10

    const-wide/16 v11, 0x18

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 12
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mw()Z

    move-result v11

    if-nez v11, :cond_8

    .line 13
    iget-wide v11, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-gtz v0, :cond_2

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 15
    :cond_2
    :goto_0
    iput-wide v11, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    .line 16
    iget-wide v11, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    cmp-long v0, v11, v13

    const-wide/32 v11, 0x5265c00

    if-lez v0, :cond_4

    .line 17
    iget-wide v13, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    sub-long v13, v8, v13

    cmp-long v0, v13, v11

    if-gez v0, :cond_3

    const-wide/16 v13, 0x0

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_3
    const-wide/16 v13, 0x0

    .line 19
    :cond_4
    iput-wide v8, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v8, 0x1

    sub-long v18, v16, v8

    cmp-long v0, v13, v18

    if-ltz v0, :cond_7

    .line 21
    iget-wide v13, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    add-long/2addr v13, v11

    .line 22
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/16 v11, 0x4

    .line 24
    div-long v16, v16, v11

    cmp-long v0, v16, v8

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v8, v16

    .line 25
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v5, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    add-long/2addr v13, v8

    .line 27
    iput-wide v13, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nv:J

    .line 28
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_8
    iget-boolean v3, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nn:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nn:Z

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_agent_event"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v3}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 33
    iget-wide v12, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nu:J

    iget-wide v14, v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;->nv:J

    invoke-static/range {v12 .. v17}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(JJJ)V

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v3}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_9
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 36
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v7, v2

    :goto_6
    return-object v7
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V
    .locals 8

    .line 37
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mv:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mn()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mv()J

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mu()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    const-string v1, "secmtp_app_pl_cl_retry"

    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mu(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x18

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "app_strategy"

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mn;->mm(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_req_next_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
