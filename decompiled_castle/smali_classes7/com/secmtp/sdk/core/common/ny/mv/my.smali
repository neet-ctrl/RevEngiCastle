.class public Lcom/secmtp/sdk/core/common/ny/mv/my;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mn:Lcom/secmtp/sdk/core/common/ny/mv/my;

.field private static final mu:Ljava/lang/Object;


# instance fields
.field private final mm:Ljava/lang/String;

.field private volatile mv:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

.field private volatile mw:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

.field private volatile my:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;


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
    sput-object v0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mu:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mm:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/ny/mv/my;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mn:Lcom/secmtp/sdk/core/common/ny/mv/my;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/ny/mv/my;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/ny/mv/my;->mn:Lcom/secmtp/sdk/core/common/ny/mv/my;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mv/my;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/ny/mv/my;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/ny/mv/my;->mn:Lcom/secmtp/sdk/core/common/ny/mv/my;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mn:Lcom/secmtp/sdk/core/common/ny/mv/my;

    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mv/mw;Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mu()I

    move-result v0

    .line 8
    sget-object v1, Lcom/secmtp/sdk/core/common/ny/mv/my;->mu:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->my:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv/mm/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mm/mu;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->my:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->my:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mw:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv/mm/mn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mm/mn;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mw:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mw:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mv:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv/mm/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mm/mm;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mv:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/my;->mv:Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;

    .line 18
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;->mn(Lcom/secmtp/sdk/core/common/ny/mv/mw;Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 20
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "socketUploadData is null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;->mm(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 21
    :goto_2
    monitor-exit v1

    throw p1
.end method
