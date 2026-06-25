.class public abstract Lcom/secmtp/sdk/core/common/un;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/secmtp/sdk/core/common/nm/mum;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mm:Ljava/lang/String;

.field mn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field mu:Ljava/lang/String;

.field protected mv:Landroid/content/Context;

.field protected final mw:Landroid/os/Handler;

.field my:Ljava/lang/Runnable;

.field private final nm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un;->mm:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Lcom/secmtp/sdk/core/common/un$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un$1;-><init>(Lcom/secmtp/sdk/core/common/un;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un;->my:Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un;->mu:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(I)Landroid/os/Handler;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un;->mw:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/un;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/un;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private declared-synchronized mm(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/un;->mm(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un;->mu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->mvn()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->mvn()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/mum;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 26
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/un;->mm(Ljava/util/List;)V

    .line 27
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un;->mw:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un;->my:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/un;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un;->mm(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nm/mum;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un;->mm(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-static {p2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object p2

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un;->mu:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mn;->mvv()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un;->mw:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un;->my:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un;->mw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un;->my:Ljava/lang/Runnable;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mn;->mvv()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v0, v2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un;->mn:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un;->mm(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public abstract mm(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method
