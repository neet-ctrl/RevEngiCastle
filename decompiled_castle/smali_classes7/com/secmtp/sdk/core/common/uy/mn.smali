.class public Lcom/secmtp/sdk/core/common/uy/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x1

.field private static volatile mu:Lcom/secmtp/sdk/core/common/uy/mn;


# instance fields
.field private final mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uy/mm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mv:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/uy/mn;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/uy/mn;->mu:Lcom/secmtp/sdk/core/common/uy/mn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/uy/mn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/uy/mn;->mu:Lcom/secmtp/sdk/core/common/uy/mn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/uy/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/uy/mn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/uy/mn;->mu:Lcom/secmtp/sdk/core/common/uy/mn;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/uy/mn;->mu:Lcom/secmtp/sdk/core/common/uy/mn;

    return-object v0
.end method

.method private mm(Landroid/content/Context;)V
    .locals 15

    .line 10
    const-string v13, "secmtp_app_pl_cl_retry"

    const-string v14, "secmtp_crash"

    const-string v0, "secmtp_sdk"

    const-string v1, "secmtp_uservalue"

    const-string v2, "secmtp_placement_load"

    const-string v3, "secmtp_onlineapi_file"

    const-string v4, "secmtp_network_init_data"

    const-string v5, "secmtpadx_file"

    const-string v6, "secmtpown_offerid_impression"

    const-string v7, "secmtp_placement_strategy_update_check"

    const-string v8, "secmtp_wt_cache_info"

    const-string v9, "secmtp_wf_first_load"

    const-string v10, "secmtp_proverb_price"

    const-string v11, "secmtp_last_b_rec"

    const-string v12, "secmtp_adx_rpr"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    .line 11
    aget-object v2, v0, v1

    move-object v3, p0

    move-object/from16 v4, p1

    .line 12
    invoke-direct {p0, v4, v2}, Lcom/secmtp/sdk/core/common/uy/mn;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object v2

    .line 13
    instance-of v5, v2, Lcom/secmtp/sdk/core/common/uy/mn/mw;

    if-eqz v5, :cond_0

    .line 14
    check-cast v2, Lcom/secmtp/sdk/core/common/uy/mn/mw;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uy/mn/mw;->mu()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, p0

    return-void
.end method

.method public static mm(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    const-string v0, "PL_SY_COLD_START"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PL_SY"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static mn(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/uy/mn;->mm(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mv:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/secmtp/sdk/core/common/uy/mm;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uy/mn;->mv(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mn;->mv:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    return-object v0

    .line 38
    .line 39
    :cond_3
    :goto_0
    new-instance p1, Lcom/secmtp/sdk/core/common/uy/mn/mn;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/uy/mn/mn;-><init>()V

    .line 43
    return-object p1
.end method

.method private static mv(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mu$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/uy/mu$mm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/uy/mu$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uy/mu$mm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mu$mm;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mu$mm;->mn(I)Lcom/secmtp/sdk/core/common/uy/mu$mm;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mu$mm;->mm(I)Lcom/secmtp/sdk/core/common/uy/mu$mm;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mu$mm;->mm()Lcom/secmtp/sdk/core/common/uy/mu;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/uy/mn/mv;->mu(Lcom/secmtp/sdk/core/common/uy/mu;)Lcom/secmtp/sdk/core/common/uy/mm;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mn;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object p1

    return-object p1
.end method

.method public final mn(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mn;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object p1

    return-object p1
.end method
