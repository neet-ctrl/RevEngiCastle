.class public final Lcom/secmtp/sdk/core/common/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nn$mn;,
        Lcom/secmtp/sdk/core/common/nn$mu;,
        Lcom/secmtp/sdk/core/common/nn$mv;,
        Lcom/secmtp/sdk/core/common/nn$mm;
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:Lcom/secmtp/sdk/core/common/nn$mv;

.field private mv:Lcom/secmtp/sdk/core/common/nn$mn;

.field private mw:Z

.field private my:Z

.field private nm:J

.field private nn:J

.field private nu:J

.field private nv:Z

.field private final nw:Lcom/secmtp/sdk/core/common/nm;

.field private ny:Z

.field private final um:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn$mm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/nn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn;->mm:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn;->um:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn;->mn:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn;->nw:Lcom/secmtp/sdk/core/common/nm;

    .line 23
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/common/nn$mm;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/nn$mm;-><init>(Lcom/secmtp/sdk/core/common/nn;Lcom/secmtp/sdk/core/mu/mv;I)V

    :cond_0
    return-void
.end method

.method private mm(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    return p0
.end method

.method private static mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/nmu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 14
    invoke-static {p1, p0}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nu:J

    return-wide v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/nn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/nn;->ny:Z

    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/nn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn;->um:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/nn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn;->mm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/nn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nm:J

    return-wide v0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/nn;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/core/common/nn;)Lcom/secmtp/sdk/core/common/nn$mn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn;->mv:Lcom/secmtp/sdk/core/common/nn$mn;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->mw:Z

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/nn$mu;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/nn$mu;-><init>(Lcom/secmtp/sdk/core/common/nn;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn$mn;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn;->mv:Lcom/secmtp/sdk/core/common/nn$mn;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn$mv;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn;->mu:Lcom/secmtp/sdk/core/common/nn$mv;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    return-void

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/nn;->ny:Z

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mn()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nm:J

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->my()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nn:J

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mv()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn;->nu:J

    .line 8
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn;->nm:J

    .line 10
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn;->nn:J

    .line 11
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn;->nu:J

    :cond_2
    return-void
.end method

.method public final declared-synchronized mn()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn;->mu:Lcom/secmtp/sdk/core/common/nn$mv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->nv:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn;->mu:Lcom/secmtp/sdk/core/common/nn$mv;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn;->nw:Lcom/secmtp/sdk/core/common/nm;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/nn$mv;->mm(Lcom/secmtp/sdk/core/common/nm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->nv:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final mu()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->ny:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn;->um:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn;->um:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn;->um:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn$mm;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nn$mm;->mm(Lcom/secmtp/sdk/core/common/nn$mm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 10
    :goto_2
    const-string v2, "callAnotherBiddingByOnlyBid error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final mv()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn;->nm:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->mw:Z

    return v0
.end method

.method public final my()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    return v0
.end method
