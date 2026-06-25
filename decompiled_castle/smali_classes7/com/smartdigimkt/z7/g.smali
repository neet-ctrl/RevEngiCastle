.class public Lcom/smartdigimkt/z7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z7/g$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "HttpReqLimitInterceptor"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/smartdigimkt/z7/g$a;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/z7/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/smartdigimkt/z7/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/z7/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/z7/g;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/z7/g;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/z7/g;->d:Lcom/smartdigimkt/z7/g$a;

    .line 17
    return-void
.end method

.method private a()J
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/z7/g;->d:Lcom/smartdigimkt/z7/g$a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/smartdigimkt/z7/g$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x36ee80

    :goto_0
    return-wide v0
.end method

.method private a(Lcom/smartdigimkt/h8/a;Ljava/lang/String;)J
    .locals 5

    .line 45
    iget-wide v0, p0, Lcom/smartdigimkt/z7/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 46
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

.method private a(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;Lcom/smartdigimkt/h8/a;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/z7/g;->d:Lcom/smartdigimkt/z7/g$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/smartdigimkt/z7/g$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p2}, Lcom/smartdigimkt/z7/g;->b(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 37
    invoke-direct {p0, p2}, Lcom/smartdigimkt/z7/g;->a(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p3, p2, v0}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    cmp-long p3, v3, v1

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-direct {p0}, Lcom/smartdigimkt/z7/g;->a()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 40
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    .line 41
    :catchall_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/y7/e;->a(Ljava/lang/Object;)V

    const/16 p2, 0xc8

    .line 42
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/y7/e;->b(I)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/y7/e;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method private b()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/z7/g;->d:Lcom/smartdigimkt/z7/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/smartdigimkt/z7/g$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method private b(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data_timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private b(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/z7/g;->e(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/smartdigimkt/z7/g;->c(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z7/g;->c:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/z7/g;->b:Landroid/content/Context;

    const-string v2, "sdm_app_pl_cl_retry"

    invoke-static {v0, v2}, Lcom/smartdigimkt/o8/q;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, p2, v1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "_req_count"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    :goto_0
    return-object p1
.end method

.method private d(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "_req_frist_timestamp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/y7/c;Lcom/smartdigimkt/y7/e;)Lcom/smartdigimkt/y7/e;
    .locals 13

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z7/g;->e(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z7/g;->d(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z7/g;->c(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lcom/smartdigimkt/z7/g;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v6, p0, Lcom/smartdigimkt/z7/g;->b:Landroid/content/Context;

    const-string v7, "sdm_app_pl_cl_retry"

    invoke-static {v6, v7}, Lcom/smartdigimkt/o8/q;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;

    move-result-object v6

    .line 7
    invoke-direct {p0, p2, p1, v6}, Lcom/smartdigimkt/z7/g;->a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;Lcom/smartdigimkt/h8/a;)V

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/y7/e;->g()Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    invoke-direct {p0, v6, v1}, Lcom/smartdigimkt/z7/g;->a(Lcom/smartdigimkt/h8/a;Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/smartdigimkt/z7/g;->e:J

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_2

    sub-long v7, v3, v7

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/z7/g;->a()J

    move-result-wide v11

    cmp-long p1, v7, v11

    if-ltz p1, :cond_1

    .line 11
    iput-wide v3, p0, Lcom/smartdigimkt/z7/g;->e:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-wide v7, v9

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, v2, p1}, Lcom/smartdigimkt/h8/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    .line 14
    :cond_2
    iput-wide v3, p0, Lcom/smartdigimkt/z7/g;->e:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/z7/g;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v11, p1

    cmp-long p1, v7, v11

    if-nez p1, :cond_5

    .line 17
    iget-wide v1, p0, Lcom/smartdigimkt/z7/g;->e:J

    cmp-long p1, v1, v9

    if-nez p1, :cond_3

    .line 18
    iput-wide v3, p0, Lcom/smartdigimkt/z7/g;->e:J

    .line 19
    :cond_3
    iget-wide v1, p0, Lcom/smartdigimkt/z7/g;->e:J

    invoke-direct {p0}, Lcom/smartdigimkt/z7/g;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/z7/g;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, v0, p1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, v2, p1}, Lcom/smartdigimkt/h8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_6
    :goto_2
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return-object p2
.end method

.method public a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V
    .locals 6

    .line 26
    const-string v0, "sdm_app_pl_cl_retry"

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/e;->c()Ljava/lang/Object;

    move-result-object v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/z7/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/z7/g;->d:Lcom/smartdigimkt/z7/g$a;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/smartdigimkt/z7/g$a;->c:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/z7/g;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/z7/g;->a(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v4, v1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/z7/g;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/z7/g;->b(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v0, v3, v4, v5}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/z7/g;->b(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V

    .line 33
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public e(Lcom/smartdigimkt/y7/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "_req_next_timestamp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    :goto_0
    return-object p1
.end method
