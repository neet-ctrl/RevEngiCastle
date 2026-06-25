.class final Lcom/gxgx/daqiandy/app/AppStateSession;
.super Ljava/lang/Object;
.source "AppStateSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;
    }
.end annotation


# static fields
.field private static final A:Z = true

.field private static final B:[[B

.field private static final C:I = 0x1388

.field private static final D:Ljava/lang/String; = "app_state_session"

.field private static final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/gxgx/daqiandy/app/AppStateSession;->B:[[B

    .line 37
    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/app/AppSyncState;->m([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppSyncState;->l([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->I:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->G:Ljava/util/Set;

    return-void

    :array_0
    .array-data 1
        0x4at
        0x40t
        0x0t
        -0x41t
        -0x5ft
        0x79t
        -0x7at
        -0x32t
        -0x12t
        0xbt
        -0x46t
        0x2dt
        -0x1ft
        0x39t
        0x4dt
        0x8t
        0x19t
        0x75t
        0x30t
        -0x2dt
        -0x43t
        0x15t
        -0x3dt
        -0x72t
        -0x5t
        -0x79t
        -0x55t
        0x32t
        0x4ct
        0x20t
        0x8t
        0x62t
        0xft
        0x4ct
        0x17t
        -0x53t
        -0x5ct
        0x30t
        -0x31t
        -0x6et
        -0x5dt
        0xet
        -0x19t
        0x21t
        -0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x40t
        0x0t
        -0x41t
        -0x5ft
        0x79t
        -0x7at
        -0x32t
        -0x12t
        0xbt
        -0x46t
        0x23t
        -0x15t
        0x3bt
        0x47t
        0x1et
        0x50t
        0x38t
        0x24t
        -0x3dt
        -0x5ct
        0x51t
        -0x71t
        -0x3et
        -0x49t
        -0x7bt
        -0x47t
        0x35t
        0x17t
        0x7dt
        0x9t
        0x3ct
        0x5at
        0x57t
        0x16t
        -0x47t
        -0x5ft
        0x25t
        -0x26t
        -0x31t
        -0x19t
        0x17t
        -0x5t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        -0x4dt
        0x6t
        0x61t
        -0x69t
        0x55t
        -0x7dt
        0x54t
        0x5et
        0x27t
        -0x56t
        -0x6bt
        -0x7ft
        0x6et
        -0x47t
        -0x21t
        0x71t
        0x39t
        0x67t
        0x54t
        0x9t
        0x37t
        -0x5ft
        -0x67t
        -0x35t
        0x23t
        -0x68t
        -0x75t
        0x26t
        -0x60t
        0x6dt
        -0x71t
        -0x22t
        0x33t
        0x32t
        -0x21t
        -0x31t
        0x6ft
        0x3dt
        -0x79t
        -0xct
        -0x65t
        -0x60t
        0x16t
    .end array-data

    :array_3
    .array-data 1
        -0x19t
        0x74t
        0x59t
        -0x26t
        0x2ct
        -0x4ct
        0x22t
        0x1ft
        0x46t
        -0x18t
        -0x1at
        -0x2bt
        0x2ft
        -0x18t
        -0x63t
        0x16t
        0x48t
        0x3t
        0x3dt
        0x24t
        0x6et
        -0x19t
        -0x30t
        -0x73t
        0x64t
        -0x32t
        -0x2et
        0x42t
        -0x33t
        0x5bt
        -0x25t
        -0x6dt
        0x7dt
        0x6t
        -0x68t
        -0x3t
        0x5ct
        0x75t
        -0x3ct
        -0x52t
        -0x58t
        -0x68t
        0x43t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 46
    if-eqz p0, :cond_1

    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->B:[[B

    array-length v0, v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gxgx/daqiandy/app/AppStateSession$1;

    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/app/AppStateSession$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    return-void

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/app/AppStateSession;->v(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/app/AppStateSession;->w(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/app/AppStateSession;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 32
    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 58
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gxgx/daqiandy/app/AppStateSession;->B:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 59
    sget-object v1, Lcom/gxgx/daqiandy/app/AppStateSession;->B:[[B

    aget-object v1, v1, v0

    invoke-static {p0, v1}, Lcom/gxgx/daqiandy/app/AppSyncToken;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/gxgx/daqiandy/app/AppStateSession;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {p0, v1}, Lcom/gxgx/daqiandy/app/AppStateSession;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    return-void

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    const-string p0, "state config skipped"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 245
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 246
    return-object v0

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->d(Landroid/content/Context;)Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    move-result-object v1

    .line 249
    iget-boolean v2, v1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->a:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 252
    :cond_1
    iget-object v2, v1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 253
    :goto_0
    const-string v3, "every_click"

    const-string v4, "always"

    const-string v5, "each_click"

    const-string v6, "each_watch"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gxgx/daqiandy/app/AppStateSession;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    .line 254
    const-string v4, "hours"

    const-string v5, "hour"

    const-string v6, "interval"

    const-string v7, "interval_hours"

    const-string v8, "once_per_hours"

    const-string v9, "duration_hours"

    const-string v10, "time"

    const-string v11, "per_time"

    const-string v12, "time_interval"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gxgx/daqiandy/app/AppStateSession;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    .line 255
    const-string v5, "content"

    const-string v6, "content_watch"

    const-string v7, "per_content"

    const-string v8, "per_content_watch"

    const-string v9, "once_per_content"

    const-string v10, "once_per_content_watch"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/gxgx/daqiandy/app/AppStateSession;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 256
    if-eqz v4, :cond_3

    iget-wide v5, v1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->d:J

    invoke-static {p0, v5, v6}, Lcom/gxgx/daqiandy/app/AppStateSession;->j(Landroid/content/Context;J)Z

    move-result v5

    if-nez v5, :cond_3

    .line 257
    return-object v0

    .line 259
    :cond_3
    invoke-static {p0, v1}, Lcom/gxgx/daqiandy/app/AppStateSession;->k(Landroid/content/Context;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/gxgx/daqiandy/app/AppStateSession;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 261
    return-object v0

    .line 263
    :cond_4
    if-eqz v3, :cond_5

    .line 264
    return-object v1

    .line 266
    :cond_5
    if-eqz v4, :cond_6

    .line 267
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    return-object v1

    .line 270
    :cond_6
    if-eqz v2, :cond_a

    .line 271
    if-nez p1, :cond_7

    const-string p0, ""

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 272
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    .line 273
    const-string p0, "unknown"

    .line 275
    :cond_8
    sget-object p1, Lcom/gxgx/daqiandy/app/AppStateSession;->G:Ljava/util/Set;

    monitor-enter p1

    .line 276
    :try_start_0
    sget-object v2, Lcom/gxgx/daqiandy/app/AppStateSession;->G:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 277
    monitor-exit p1

    return-object v0

    .line 279
    :cond_9
    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateSession;->G:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    monitor-exit p1

    .line 281
    return-object v1

    .line 280
    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 283
    :cond_a
    sget-object p0, Lcom/gxgx/daqiandy/app/AppStateSession;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_b

    move-object v0, v1

    :cond_b
    return-object v0

    .line 250
    :cond_c
    :goto_2
    return-object v0
.end method

.method private static constantTimeEquals([B[B)Z
    .locals 5

    .line 498
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 501
    :cond_0
    nop

    .line 502
    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 503
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 502
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 505
    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 499
    :cond_3
    :goto_1
    return v0
.end method

.method private static d(Landroid/content/Context;)Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;
    .locals 29

    .line 317
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cfg"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 321
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v0, "ads_enabled"

    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 323
    const-string v0, "watch_now_url"

    const-string v2, "ad_url"

    const-string v4, "url"

    const-string v6, "link"

    filled-new-array {v0, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    const-string v0, "watch_now_mode"

    const-string v2, "mode"

    const-string v4, "frequency"

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 326
    const-string v0, "per_session"

    move-object v7, v0

    goto :goto_0

    .line 325
    :cond_1
    move-object v7, v0

    .line 328
    :goto_0
    const-string v0, "interval_hours"

    const-string v2, "hours"

    const-string v4, "once_per_hours"

    const-wide/16 v8, 0x18

    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 329
    const-string v0, "watch_now_type"

    const-string v2, "target_type"

    const-string v4, "open_type"

    const-string v10, "ad_type"

    const-string v11, "launch_type"

    filled-new-array {v0, v2, v4, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 330
    const-string v11, "watch_now_script_code"

    const-string v12, "script_code"

    const-string v13, "launch_script_code"

    const-string v14, "LaunchScriptCode"

    const-string v15, "script"

    const-string v16, "watch_now_script"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 331
    const-string v12, "watch_now_script_url"

    const-string v13, "script_url"

    const-string v14, "launch_script_url"

    const-string v15, "LaunchScriptUrl"

    const-string v16, "script_file"

    const-string v17, "watch_now_script_file"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 332
    const-string v13, "watch_now_ref_url"

    const-string v14, "watch_now_reference_url"

    const-string v15, "watch_now_script_context_url"

    const-string v16, "script_context_url"

    const-string v17, "launch_script_context_url"

    const-string v18, "LaunchScriptContextUrl"

    const-string v19, "context_url"

    const-string v20, "reference_url"

    const-string v21, "ref_url"

    const-string v22, "ref"

    const-string v23, "page_url"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 333
    const-string v14, "watch_now_ref_title"

    const-string v15, "watch_now_reference_title"

    const-string v16, "watch_now_title"

    const-string v17, "context_title"

    const-string v18, "reference_title"

    const-string v19, "ref_title"

    const-string v20, "page_title"

    const-string v21, "title"

    const-string v22, "file"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 334
    const-string v15, "watch_now_ref_keywords"

    const-string v16, "watch_now_reference_keywords"

    const-string v17, "watch_now_keywords"

    const-string v18, "context_keywords"

    const-string v19, "reference_keywords"

    const-string v20, "ref_keywords"

    const-string v21, "page_keywords"

    const-string v22, "keywords"

    const-string v23, "keyword"

    const-string v24, "k"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 335
    const-string v0, "update_enabled"

    const-string v2, "updates_enabled"

    const-string v4, "app_update_enabled"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 336
    const-string v0, "latest_version_code"

    const-string v2, "latest_code"

    const-string v4, "latestVersionCode"

    const-string v3, "version_code"

    move/from16 v17, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 337
    const-string v0, "latest_version_name"

    const-string v4, "latest_version"

    const-string v7, "latestVersionName"

    const-string v8, "version_name"

    filled-new-array {v0, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v4, "min_supported_version_code"

    const-string v7, "min_version_code"

    const-string v8, "minimum_version_code"

    const-string v9, "required_version_code"

    invoke-virtual {v1, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 339
    const-string v6, "force_update"

    const-string v7, "update_required"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 340
    const-string v6, "update_type"

    const-string v7, "update_mode"

    const-string v8, "update_policy"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 341
    const-string v6, "update_url"

    const-string v7, "apk_url"

    const-string v8, "download_url"

    const-string v9, "update_link"

    move-object/from16 p0, v0

    const-string v0, "latest_apk_url"

    filled-new-array {v6, v7, v8, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 342
    const-string v0, "update_title"

    const-string v6, "update_dialog_title"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 343
    const-string v0, "update_message"

    const-string v6, "update_dialog_message"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 344
    const-string v0, "update_button"

    const-string v6, "update_button_text"

    const-string v7, "positive_button"

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 345
    const-string v0, "later_button"

    const-string v6, "later_button_text"

    const-string v7, "negative_button"

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 346
    move-wide/from16 v8, v20

    move-wide/from16 v20, v4

    new-instance v4, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v19, p0

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v28}, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 319
    :cond_2
    :goto_1
    invoke-static {}, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->z()Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-static {}, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->z()Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 71
    nop

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 77
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 78
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 80
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_9

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto/16 :goto_2

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_2

    .line 90
    if-lez v4, :cond_1

    .line 91
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    .line 96
    nop

    .line 108
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    :cond_3
    return v0

    .line 98
    :cond_4
    :try_start_4
    sget-object v3, Lcom/gxgx/daqiandy/app/AppStateSession;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gxgx/daqiandy/app/AppStateSession;->decodeRemotePayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/gxgx/daqiandy/app/AppStateSession;->looksLikeCastleConfig(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 103
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "cfg"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "fetch"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    const-string p0, "state config ready"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    nop

    .line 108
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    :cond_6
    const/4 p0, 0x1

    return p0

    .line 100
    :cond_7
    :goto_1
    :try_start_6
    const-string p0, "state config invalid"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    nop

    .line 108
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    :cond_8
    return v0

    .line 108
    :catchall_0
    move-exception p0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 109
    throw p0

    .line 81
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state config http "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 82
    nop

    .line 113
    if-eqz p1, :cond_a

    .line 114
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    :cond_a
    return v0

    .line 110
    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 111
    :goto_3
    nop

    .line 113
    if-eqz v1, :cond_b

    .line 114
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    :cond_b
    return v0
.end method

.method private static decodeAuthenticatedRemoteConfigB64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 429
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/gxgx/daqiandy/app/AppStateSession;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->decodeBase64Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 434
    array-length v1, v0

    const/16 v2, 0x31

    if-ge v1, v2, :cond_1

    .line 435
    return-object p0

    .line 437
    :cond_1
    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 438
    const/16 v3, 0x20

    new-array v4, v3, [B

    .line 439
    array-length v5, v0

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 440
    if-gtz v5, :cond_2

    .line 441
    return-object p0

    .line 443
    :cond_2
    new-array v6, v5, [B

    .line 444
    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    invoke-static {v0, v1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    add-int/2addr v1, v5

    invoke-static {v0, v1, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    invoke-static {v2, v6, v4, p1, p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->decryptAuthenticatedRemoteConfig([B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 448
    :catchall_0
    move-exception p1

    .line 449
    return-object p0

    .line 430
    :cond_3
    :goto_0
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method private static decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 3

    .line 481
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 482
    new-array p0, v1, [B

    return-object p0

    .line 484
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 485
    const-string v0, "\\s+"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 487
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 488
    :catchall_0
    move-exception v0

    .line 491
    const/16 v0, 0xa

    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 492
    :catchall_1
    move-exception p0

    .line 493
    new-array p0, v1, [B

    return-object p0
.end method

.method private static decodeRemotePayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 381
    const-string v0, ""

    if-nez p0, :cond_0

    .line 382
    return-object v0

    .line 384
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->looksLikeCastleConfig(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 388
    :cond_1
    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 389
    return-object p0

    .line 392
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393
    const-string v2, "d"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 395
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/app/AppStateSession;->decodeAuthenticatedRemoteConfigB64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/AppStateSession;->looksLikeCastleConfig(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0

    .line 399
    :cond_4
    goto :goto_0

    .line 398
    :catchall_0
    move-exception p1

    .line 400
    :goto_0
    return-object p0

    .line 386
    :cond_5
    :goto_1
    return-object p0
.end method

.method private static decryptAuthenticatedRemoteConfig([B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 455
    const-string v0, "HmacSHA256"

    const-string v1, "UTF-8"

    if-eqz p0, :cond_2

    :try_start_0
    array-length v2, p0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    array-length v2, p2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    invoke-static {p3}, Lcom/gxgx/daqiandy/app/AppStateSession;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    const-string v2, "SHA-512"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    .line 459
    new-array v2, v3, [B

    .line 460
    new-array v4, v3, [B

    .line 461
    const/4 v5, 0x0

    invoke-static {p3, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    invoke-static {p3, v3, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 465
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 466
    invoke-virtual {p3, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 467
    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p3

    .line 468
    invoke-static {p2, p3}, Lcom/gxgx/daqiandy/app/AppStateSession;->constantTimeEquals([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    .line 469
    return-object p4

    .line 472
    :cond_1
    const-string p2, "AES/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 473
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 474
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 475
    :catchall_0
    move-exception p0

    .line 476
    return-object p4

    .line 456
    :cond_2
    :goto_0
    return-object p4
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v0, "app_state_session"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static varargs f(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 358
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 359
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 358
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    :cond_1
    return-object v2
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 368
    if-eqz p0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 372
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 373
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    const/4 p0, 0x1

    return p0

    .line 372
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 377
    :cond_1
    return v1
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 0

    .line 509
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static j(Landroid/content/Context;J)Z
    .locals 6

    .line 287
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v2, 0x3c

    mul-long/2addr p1, v2

    mul-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "last"

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 290
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    sub-long/2addr v2, v4

    cmp-long p0, v2, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static k(Landroid/content/Context;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;)Ljava/lang/String;
    .locals 6

    .line 294
    iget-object p0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 295
    :goto_0
    const-string v0, "direct_url"

    const-string v1, "link"

    const-string v2, "url"

    const-string v3, "plain_url"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 296
    const-string v1, "remote_script"

    const-string v2, "admaven_script"

    const-string v3, "script"

    const-string v4, "script_code"

    const-string v5, "script_url"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gxgx/daqiandy/app/AppStateSession;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    .line 297
    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    :cond_1
    const/4 p0, 0x1

    .line 300
    :cond_2
    if-eqz p0, :cond_4

    .line 301
    iget-object p0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<script src=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"></script>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 305
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 306
    iget-object v0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    return-object p0

    .line 312
    :cond_4
    iget-object p0, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Landroid/content/Context;)J
    .locals 2

    .line 234
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    .line 238
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p0

    return-wide v0

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static looksLikeCastleConfig(Ljava/lang/String;)Z
    .locals 3

    .line 404
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 408
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 409
    const-string p0, "ads_enabled"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "enabled"

    .line 410
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "watch_now_type"

    .line 411
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "watch_now_url"

    .line 412
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "watch_now_script_url"

    .line 413
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "watch_now_script_code"

    .line 414
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "update_enabled"

    .line 415
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updates_enabled"

    .line 416
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "latest_version_code"

    .line 417
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "latestVersionCode"

    .line 418
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "min_supported_version_code"

    .line 419
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "force_update"

    .line 420
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "update_type"

    .line 421
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "update_url"

    .line 422
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 409
    :cond_2
    return v0

    .line 423
    :catchall_0
    move-exception p0

    .line 424
    return v0

    .line 405
    :cond_3
    :goto_0
    return v0
.end method

.method static u(Landroid/app/Activity;)V
    .locals 1

    .line 124
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->v(Landroid/app/Activity;I)V

    .line 125
    return-void
.end method

.method private static v(Landroid/app/Activity;I)V
    .locals 11

    .line 128
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 131
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gxgx/daqiandy/app/AppStateSession$2;

    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/app/AppStateSession$2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 140
    :goto_0
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cfg"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->d(Landroid/content/Context;)Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->j()Z

    move-result v2

    if-nez v2, :cond_5

    .line 143
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    if-ge p1, v0, :cond_4

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gxgx/daqiandy/app/AppStateSession$3;

    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/app/AppStateSession$3;-><init>(Landroid/app/Activity;I)V

    const-wide/16 p0, 0x2ee

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_4
    return-void

    .line 152
    :cond_5
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->l(Landroid/content/Context;)J

    move-result-wide v1

    .line 153
    iget-object p1, v0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->n:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->n:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 154
    :goto_1
    iget-boolean p1, v0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-nez p1, :cond_8

    const-string p1, "required"

    const-string v8, "mandatory"

    const-string v9, "force"

    const-string v10, "forced"

    filled-new-array {v9, v10, p1, v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/gxgx/daqiandy/app/AppStateSession;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-wide v8, v0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->o:J

    cmp-long p1, v8, v6

    if-lez p1, :cond_7

    cmp-long p1, v1, v6

    if-lez p1, :cond_7

    iget-wide v8, v0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->o:J

    cmp-long p1, v1, v8

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    move p1, v4

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v5

    .line 155
    :goto_3
    iget-wide v8, v0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->l:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_9

    cmp-long v3, v1, v6

    if-lez v3, :cond_9

    iget-wide v6, v0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->l:J

    cmp-long v1, v1, v6

    if-gez v1, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    .line 156
    :goto_4
    if-nez p1, :cond_a

    if-nez v1, :cond_a

    .line 157
    return-void

    .line 159
    :cond_a
    sget-object v1, Lcom/gxgx/daqiandy/app/AppStateSession;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_b

    .line 160
    return-void

    .line 162
    :cond_b
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/app/AppStateSession;->w(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V

    .line 163
    return-void

    .line 129
    :cond_c
    :goto_5
    return-void
.end method

.method private static w(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V
    .locals 6

    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gxgx/daqiandy/app/AppStateSession$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/gxgx/daqiandy/app/AppStateSession$4;-><init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 179
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "Update available"

    .line 180
    :goto_0
    iget-object v2, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->s:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "A newer version is available."

    .line 181
    :goto_1
    iget-object v3, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\nVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    :cond_4
    iget-object v3, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->t:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v3, "Update"

    .line 185
    :goto_2
    iget-object v4, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p1, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->u:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v4, "Later"

    .line 186
    :goto_3
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/gxgx/daqiandy/app/AppStateSession$5;

    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/app/AppStateSession$5;-><init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;)V

    .line 189
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 195
    if-nez p2, :cond_7

    .line 196
    new-instance p1, Lcom/gxgx/daqiandy/app/AppStateSession$6;

    invoke-direct {p1}, Lcom/gxgx/daqiandy/app/AppStateSession$6;-><init>()V

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v4, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 202
    :cond_7
    const/4 p1, 0x1

    if-nez p2, :cond_8

    move v1, p1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 203
    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move p1, v0

    :goto_5
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 204
    new-instance p1, Lcom/gxgx/daqiandy/app/AppStateSession$7;

    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/app/AppStateSession$7;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 212
    const-string p0, "state update prompt"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_6

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    sget-object p0, Lcom/gxgx/daqiandy/app/AppStateSession;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    :goto_6
    return-void

    .line 175
    :cond_a
    :goto_7
    sget-object p0, Lcom/gxgx/daqiandy/app/AppStateSession;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 219
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/gxgx/daqiandy/app/AppStateSession;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    const-string p0, "state update open"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_0

    .line 228
    :catchall_0
    move-exception p0

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_1
    :goto_1
    return-void
.end method
