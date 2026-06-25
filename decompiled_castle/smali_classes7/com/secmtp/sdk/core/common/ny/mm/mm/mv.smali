.class public Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/mm/mm/mv$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "mv"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;


# instance fields
.field private volatile mu:Lcom/secmtp/sdk/core/common/um/mn/wn;

.field private volatile mv:Lcom/secmtp/sdk/core/common/um/mn/wn;

.field private final mw:Lcom/secmtp/sdk/core/common/um/mn/nw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/nw;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/nw;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mw:Lcom/secmtp/sdk/core/common/um/mn/nw;

    .line 15
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mn:Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mn:Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mn:Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mn:Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/ny/mm/my;Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/um/mn/wn;
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->nu:Lcom/secmtp/sdk/core/common/ny/mm/mv;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wn;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;-><init>()V

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mu:J

    iget-object v4, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mv:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mu(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v1

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mm:J

    iget-object v4, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mn:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mn(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v1

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mw:J

    iget-object v4, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->my:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mw:Lcom/secmtp/sdk/core/common/um/mn/nw;

    .line 13
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/nw;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/uv;

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->nm:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/uv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/uv;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv$mm;

    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/mv;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/uw;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wn;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wn;->vn()Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv$mm;

    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/mv;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/uw;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 21
    iget-object v1, p2, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mm:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mu:Lcom/secmtp/sdk/core/common/um/mn/wn;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;-><init>()V

    iget-wide v1, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mu:J

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mv:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mu(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v0

    iget-wide v1, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mm:J

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mn:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mn(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v0

    iget-wide v1, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->mw:J

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->my:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mw:Lcom/secmtp/sdk/core/common/um/mn/nw;

    .line 27
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/nw;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/uv;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/ny/mm/my;->nm:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/uv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/uv;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wn;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mu:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mu:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 31
    iget-object p1, p2, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
