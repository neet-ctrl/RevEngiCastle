.class public Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mu"

.field private static final mn:J = 0x36ee80L

.field private static final mu:J = 0x7530L


# instance fields
.field private volatile mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/yy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(Ljava/lang/String;Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/yy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/yy;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/yy;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/yy;

    .line 28
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/yy;->mu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/yy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/yy;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/yy;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/yy;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/yy;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/yy;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/yy;->mn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v2

    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    move-wide v0, v2

    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nm/yy;->mm(J)V

    return-void

    .line 31
    :cond_2
    sget p1, Lcom/secmtp/sdk/core/common/vv/mm/mm$mm;->mn:I

    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/nm/yy;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/yy;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nm/yy;->mm(J)V

    if-eqz p2, :cond_3

    .line 33
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mmn;Lcom/secmtp/sdk/core/common/nm/mmm;Lcom/secmtp/sdk/core/common/nm/yw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->mm()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->mv()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mm(Ljava/lang/String;Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/yy;

    move-result-object v2

    .line 9
    sget v3, Lcom/secmtp/sdk/core/common/vv/mm/mm$mn;->mn:I

    if-eq v1, v3, :cond_5

    .line 10
    sget v3, Lcom/secmtp/sdk/core/common/vv/mm/mm$mn;->mu:I

    if-ne v1, v3, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->mw()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Lcom/secmtp/sdk/core/common/vv/mm/mv/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mmm;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nm/mmn;->mm(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    const-wide/16 v3, 0x7530

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/yy;->mn()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x2

    mul-long v3, p1, v0

    :cond_2
    const-wide/32 p1, 0x36ee80

    cmp-long v0, v3, p1

    if-ltz v0, :cond_3

    move-wide v3, p1

    .line 17
    :cond_3
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/nm/yy;->mm(J)V

    goto :goto_3

    .line 18
    :cond_4
    sget p2, Lcom/secmtp/sdk/core/common/vv/mm/mm$mm;->mn:I

    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/nm/yy;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/yy;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v3, v4}, Lcom/secmtp/sdk/core/common/nm/yy;->mm(J)V

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mu;->mv:Ljava/util/List;

    invoke-virtual {p3, p1}, Lcom/secmtp/sdk/core/common/nm/yw;->mn(Ljava/util/List;)V

    return-void
.end method
