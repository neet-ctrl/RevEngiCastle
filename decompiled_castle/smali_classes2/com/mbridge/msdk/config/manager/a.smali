.class public Lcom/mbridge/msdk/config/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Lcom/mbridge/msdk/config/manager/a; = null

.field private static final g:Ljava/lang/Object;

.field public static h:I = 0x1388

.field public static i:I = 0x1388


# instance fields
.field private a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field private volatile b:Lcom/mbridge/msdk/config/component/pipeline/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/config/manager/a;->e:J

    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/component/pipeline/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/manager/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object p1

    const-string p2, "app_id"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    const-string v0, "p_p_c_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 13
    :cond_2
    const-string v0, "p_p_c"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/manager/a;->b(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/manager/a;->e:J

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "m_pipe_init_start"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/manager/a;->e()V

    .line 24
    new-instance v0, Lcom/mbridge/msdk/config/component/pipeline/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v0, "app_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v0, "app_setting"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->k()Ljava/util/Map;

    move-result-object p3

    const-string v0, "device_info"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p3, "info"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "c30"

    invoke-virtual {p0, p2, p3, p1}, Lcom/mbridge/msdk/config/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/manager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/manager/a;->f()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_o_ar"

    const-string v1, "t_o_bi"

    .line 22
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/mbridge/msdk/config/manager/a;->h:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/mbridge/msdk/config/manager/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshTimeout error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentManager"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/manager/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/manager/a;->e:J

    return-wide v0
.end method

.method public static c()Lcom/mbridge/msdk/config/manager/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->f:Lcom/mbridge/msdk/config/manager/a;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/manager/a;->f:Lcom/mbridge/msdk/config/manager/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/manager/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/manager/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/manager/a;->f:Lcom/mbridge/msdk/config/manager/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->f:Lcom/mbridge/msdk/config/manager/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/system/a;->componentSDKInitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 19
    .line 20
    const-string v2, "c0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lcom/mbridge/msdk/config/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/mbridge/msdk/config/manager/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v0}, Lcom/mbridge/msdk/config/manager/b;-><init>(Lcom/mbridge/msdk/config/manager/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/config/manager/a;->g()V

    .line 34
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdk_context"

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v2, "577"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "id"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    const-string v0, "api_params"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v0, "context_id"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "metrics"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "51"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 16
    const-string p2, "_"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/lang/String;)V

    .line 17
    const-string p2, "922001"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendComponentEvent error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ComponentManager"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/config/manager/a;->g()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/mbridge/msdk/system/a;->componentSDKInitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/config/manager/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/manager/a$a;-><init>(Lcom/mbridge/msdk/config/manager/a;)V

    .line 8
    .line 9
    const-string v2, "g0.npc"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;)V

    .line 13
    return-void
.end method
