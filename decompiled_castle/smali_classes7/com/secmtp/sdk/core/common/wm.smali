.class public Lcom/secmtp/sdk/core/common/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mu:Ljava/lang/String; = "wm"

.field private static volatile mv:Lcom/secmtp/sdk/core/common/wm;


# instance fields
.field mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nnm;",
            ">;"
        }
    .end annotation
.end field

.field mn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/wm;->mn:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/wm;->mm()V

    .line 13
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/wm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/wm;->mv:Lcom/secmtp/sdk/core/common/wm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/wm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/wm;->mv:Lcom/secmtp/sdk/core/common/wm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/wm;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/wm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/wm;->mv:Lcom/secmtp/sdk/core/common/wm;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/wm;->mv:Lcom/secmtp/sdk/core/common/wm;

    return-object p0
.end method

.method private mm()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/wm;->mn:Landroid/content/Context;

    const-string v1, "secmtp_wt_cache_info"

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 14
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nm/nnm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nnm;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nnm;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/nnm;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static mn()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/nnm;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nnm;->mm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/wm;->mn:Landroid/content/Context;

    const-string v2, "secmtp_wt_cache_info"

    invoke-static {v1, v2, p1, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nnm$mm;Lcom/secmtp/sdk/core/common/nm/nnm$mm;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/nnm;

    if-nez v0, :cond_2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/nnm;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/nnm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/nnm;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/nnm;->mn(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 24
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nnm;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nm/nnm;->mm(Lcom/secmtp/sdk/core/common/nm/nnm$mm;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nm/nnm;->mm(J)V

    :cond_4
    if-eqz p4, :cond_5

    .line 27
    invoke-virtual {v0, p4}, Lcom/secmtp/sdk/core/common/nm/nnm;->mn(Lcom/secmtp/sdk/core/common/nm/nnm$mm;)V

    :cond_5
    return-void
.end method
