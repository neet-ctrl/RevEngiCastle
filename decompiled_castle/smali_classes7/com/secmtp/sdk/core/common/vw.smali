.class public Lcom/secmtp/sdk/core/common/vw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mn:Ljava/lang/String; = "vw"

.field private static volatile my:Lcom/secmtp/sdk/core/common/vw;


# instance fields
.field mm:Landroid/content/Context;

.field private final mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/myv;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw;->mm:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw;->mu:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw;->mv:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw;->mw:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vw;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/vw;->my:Lcom/secmtp/sdk/core/common/vw;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/vw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vw;->my:Lcom/secmtp/sdk/core/common/vw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/vw;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/vw;->my:Lcom/secmtp/sdk/core/common/vw;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/vw;->my:Lcom/secmtp/sdk/core/common/vw;

    return-object p0
.end method

.method private mu(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mw:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mm:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "secmtp_wf_first_load"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mm:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mw:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object v0, v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/myv;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mm:Landroid/content/Context;

    const-string v1, "secmtp_wf_first_load"

    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mm:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mw:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw;->mv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/myv;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/myv;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/secmtp/sdk/core/common/nm/myv;-><init>(Ljava/lang/String;Z)V

    .line 21
    :cond_2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/myv;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/secmtp/sdk/core/common/nm/myv;-><init>(Ljava/lang/String;Z)V

    .line 22
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vw;->mv:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw;->mu:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/myv;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/myv;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/nm/myv;->mm(Z)V

    :cond_1
    return-void
.end method

.method public final mn(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw;->mu:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
