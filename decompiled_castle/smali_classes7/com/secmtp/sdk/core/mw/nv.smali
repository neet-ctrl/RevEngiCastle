.class public Lcom/secmtp/sdk/core/mw/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mw/nv$mm;
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "nv"

.field private static volatile mn:Lcom/secmtp/sdk/core/mw/nv;


# instance fields
.field private mu:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/nv;->mu:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/nv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mw/nv;->mu:Landroid/content/Context;

    return-object p0
.end method

.method private static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/nu;
    .locals 3

    .line 8
    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/core/mw/nu$mn;->mn:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/nu;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/nu;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/nv;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/mw/nv;->mn:Lcom/secmtp/sdk/core/mw/nv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/mw/nv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mw/nv;->mn:Lcom/secmtp/sdk/core/mw/nv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/mw/nv;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mw/nv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/mw/nv;->mn:Lcom/secmtp/sdk/core/mw/nv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/mw/nv;->mn:Lcom/secmtp/sdk/core/mw/nv;

    return-object p0
.end method

.method public static synthetic mm(Ljava/lang/Object;Lcom/secmtp/sdk/core/mw/nv$mm;)V
    .locals 1

    .line 13
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lorg/json/JSONObject;

    .line 15
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/nv;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/nu;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/mw/nv$mm;->mm(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    const-string p0, "get mediation adapter Strategy error"

    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/mw/nv$mm;->mm(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static mn(Ljava/lang/Object;Lcom/secmtp/sdk/core/mw/nv$mm;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/nv;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/nu;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/mw/nv$mm;->mm(Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p0, "get mediation adapter Strategy error"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/mw/nv$mm;->mm(Ljava/lang/String;)V

    .line 23
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nm/muu;Lcom/secmtp/sdk/core/mw/nv$mm;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/un;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/nv;->mu:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/core/common/ny/un;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/muu;)V

    .line 11
    new-instance p1, Lcom/secmtp/sdk/core/mw/nv$1;

    invoke-direct {p1, p0, p2}, Lcom/secmtp/sdk/core/mw/nv$1;-><init>(Lcom/secmtp/sdk/core/mw/nv;Lcom/secmtp/sdk/core/mw/nv$mm;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/vn;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
