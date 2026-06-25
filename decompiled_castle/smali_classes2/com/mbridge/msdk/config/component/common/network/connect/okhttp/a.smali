.class public Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/mbridge/msdk/thrid/okhttp/v;


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/common/network/a;

.field private d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/thrid/okhttp/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 2

    .line 17
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set connection parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OkHttpClientConnection"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/v;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(III)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Connection"

    const-string v0, "close"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 5

    .line 18
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    .line 27
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OkHttpClientConnection"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 10

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {v0, v8}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    const/16 v1, 0x100

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x20

    const-wide/16 v5, 0x5

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 10
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 14
    invoke-virtual {v0, v1, v2, v9}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2, v9}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, v9}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c()V

    return-void
.end method

.method private static b(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    const-string v0, "TRACE"

    const-string v1, "OPTIONS"

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "DELETE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v6, "PATCH"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v6, "HEAD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v6, "PUT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v6, "GET"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown method type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto/16 :goto_4

    .line 34
    :pswitch_1
    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto/16 :goto_4

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    goto :goto_1

    .line 40
    :cond_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto/16 :goto_4

    .line 41
    :pswitch_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    if-eqz p1, :cond_9

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    goto :goto_2

    .line 46
    :cond_9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_4

    .line 47
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_4

    .line 48
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    goto :goto_3

    .line 53
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_4

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_4

    .line 55
    :pswitch_7
    invoke-virtual {p0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    :cond_b
    :goto_4
    return-void

    .line 56
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Request method cannot be null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_7
        0x11336 -> :sswitch_6
        0x136ef -> :sswitch_5
        0x21c5e0 -> :sswitch_4
        0x2590a0 -> :sswitch_3
        0x4862828 -> :sswitch_2
        0x4c5f925 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->a()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->b()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Z)V

    .line 73
    .line 74
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/config/component/common/network/retry/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c()V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 97
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    if-nez p1, :cond_1

    .line 6
    const-string p1, "OkHttpClientConnection"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const-string v0, "create Call fail"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c()V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/d;->a(Lcom/mbridge/msdk/thrid/okhttp/e;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "OkHttpClientConnection"

    const-string v1, "\u53d6\u6d88\u5f53\u524d\u91cd\u8bd5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method
