.class public final Lcom/secmtp/sdk/core/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "AdSourceFltRuleHandler"


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/common/mw/mm;

.field private final mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mw/mm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mu:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mw:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mv:Ljava/util/Set;

    .line 27
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/ny;Lcom/secmtp/sdk/core/common/nm/my;Lcom/secmtp/sdk/core/common/nm/my;)Lcom/secmtp/sdk/core/common/nm/my;
    .locals 11

    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/my;->mw()Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/my;->um()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->mm()I

    move-result v6

    const-wide/16 v7, 0x0

    if-eq v6, v1, :cond_6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->mv()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 23
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    :goto_0
    move-wide v4, v7

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    iget p1, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->nm()I

    move-result v1

    if-ge p1, v1, :cond_3

    goto :goto_3

    :cond_3
    mul-int/lit8 v1, v0, 0x64

    .line 26
    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->mw()I

    move-result p1

    if-lt v1, p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->my()J

    move-result-wide v1

    :goto_2
    add-long/2addr v4, v1

    move v1, v0

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->mv()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long p1, v4, v2

    if-ltz p1, :cond_5

    .line 29
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->mu()I

    move-result p1

    if-lt v0, p1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->my()J

    move-result-wide v1

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->mn()I

    move-result p1

    if-lt v0, p1, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->my()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    :goto_3
    move v1, v0

    goto :goto_0

    :goto_4
    cmp-long p1, v4, v7

    if-lez p1, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ny;->mm()I

    .line 35
    :cond_8
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nm/my;->mn(J)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/nm/my;->mn(I)V

    return-object p2
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/my;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/mm/mw;->mn(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/my;

    return-object p1
.end method

.method private static mm(I)Lcom/secmtp/sdk/core/common/nm/nw;
    .locals 2

    const/4 v0, 0x1

    .line 37
    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/nw;

    const-string v0, "2038"

    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/nm/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/nw;

    const-string v0, "2037"

    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/nm/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/nw;

    const-string v0, "2036"

    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/nm/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    :goto_0
    return-object p0
.end method

.method private static mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "="

    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 42
    const-string v0, "%s %s ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Landroid/util/Pair;

    .line 47
    const-string v2, "source_id"

    const-string v3, "="

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p1, Landroid/util/Pair;

    const-string v1, "rule_id"

    .line 50
    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static mn(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    const-string v2, "event_type"

    const-string v3, "="

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Landroid/util/Pair;

    const-string v1, "source_id"

    .line 19
    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Landroid/util/Pair;

    const-string p1, "rule_id"

    .line 22
    invoke-static {p1, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 10

    .line 1
    const-string v0, "3"

    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/ny;->mm()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1, v2}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v8

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/ny;->mv()J

    move-result-wide v0

    add-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget v0, v3, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v4, v0

    move-wide v6, v8

    goto :goto_1

    .line 10
    :cond_4
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/my;

    invoke-direct {v3, v0}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/nm/my;->mm(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/nm/my;->mm(I)V

    .line 13
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 14
    iput v4, v3, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mw;->mw:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {p1, v3, v5}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/nm/my;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/ny;->mm()I

    move-result p1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mw;->mu:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    :goto_0
    move v4, v3

    goto :goto_1

    .line 7
    :cond_1
    const-string v2, "4"

    invoke-direct {p0, v2, v1, p1}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/my;->un()J

    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_6

    .line 10
    const-string v1, ""

    if-eq p1, v3, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Lcom/secmtp/sdk/core/common/nm/nw;

    const-string v2, "2038"

    invoke-static {v2, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {p1, v2, v1}, Lcom/secmtp/sdk/core/common/nm/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Lcom/secmtp/sdk/core/common/nm/nw;

    const-string v2, "2037"

    invoke-static {v2, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {p1, v2, v1}, Lcom/secmtp/sdk/core/common/nm/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Lcom/secmtp/sdk/core/common/nm/nw;

    const-string v2, "2036"

    invoke-static {v2, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {p1, v2, v1}, Lcom/secmtp/sdk/core/common/nm/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/ny;->mm()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    const-string v1, "4"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/mm/mw;->mn(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mw;->mv:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mw;->mv:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mw;->mu:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    return-void
.end method

.method public final mv(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "="

    .line 5
    .line 6
    const-string v2, "4"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->mm()I

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v8

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Lcom/secmtp/sdk/core/common/nm/my;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v2}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x3

    .line 41
    .line 42
    if-ne v6, v11, :cond_4

    .line 43
    .line 44
    iget-object v12, v0, Lcom/secmtp/sdk/core/mm/mw;->mw:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v12

    .line 49
    .line 50
    iget-object v13, v0, Lcom/secmtp/sdk/core/mm/mw;->mw:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    check-cast v13, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const-string v14, "3"

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    .line 72
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v12

    .line 79
    .line 80
    new-instance v10, Lcom/secmtp/sdk/core/common/nm/my;

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v14}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    iput v1, v10, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v12, v13}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11}, Lcom/secmtp/sdk/core/common/nm/my;->mm(I)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    new-instance v13, Landroid/util/Pair;

    .line 100
    .line 101
    const-string v15, "source_id"

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v1}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    new-instance v13, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v15, "rule_id"

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v1}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v12, v9}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/util/List;I)Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    move-object v12, v10

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v13

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    check-cast v13, Lcom/secmtp/sdk/core/common/nm/my;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/my;->mm()Ljava/lang/String;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v15

    .line 161
    .line 162
    if-eqz v15, :cond_3

    .line 163
    move-object v12, v13

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/my;->mm()Ljava/lang/String;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v15

    .line 173
    .line 174
    if-eqz v15, :cond_2

    .line 175
    move-object v10, v13

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-direct {v0, v2, v7, v6}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/my;

    .line 180
    move-result-object v12

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x1

    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    move v13, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v13, v1

    .line 188
    .line 189
    :goto_2
    if-eqz v13, :cond_10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/my;->mw()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/my;->um()I

    .line 196
    move-result v4

    .line 197
    add-int/2addr v4, v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    .line 201
    move-result-wide v16

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v14

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->mm()I

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eq v5, v2, :cond_e

    .line 212
    .line 213
    if-eq v5, v9, :cond_c

    .line 214
    .line 215
    if-eq v5, v11, :cond_7

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->mv()J

    .line 220
    move-result-wide v8

    .line 221
    .line 222
    add-long v16, v16, v8

    .line 223
    .line 224
    cmp-long v5, v14, v16

    .line 225
    .line 226
    if-ltz v5, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v14, v15}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 230
    :goto_3
    move v4, v2

    .line 231
    .line 232
    :cond_8
    :goto_4
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    :goto_5
    const-wide/16 v14, 0x0

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_9
    if-eqz v10, :cond_a

    .line 238
    .line 239
    iget v1, v10, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 240
    .line 241
    :cond_a
    if-lez v1, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->nm()I

    .line 245
    move-result v5

    .line 246
    .line 247
    if-ge v1, v5, :cond_b

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_b
    mul-int/lit8 v5, v4, 0x64

    .line 251
    div-int/2addr v5, v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->mw()I

    .line 255
    move-result v1

    .line 256
    .line 257
    if-lt v5, v1, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->my()J

    .line 261
    move-result-wide v8

    .line 262
    :goto_6
    add-long/2addr v8, v14

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->mv()J

    .line 267
    move-result-wide v8

    .line 268
    .line 269
    add-long v16, v16, v8

    .line 270
    .line 271
    cmp-long v1, v14, v16

    .line 272
    .line 273
    if-ltz v1, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v14, v15}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->mu()I

    .line 281
    move-result v1

    .line 282
    .line 283
    if-lt v4, v1, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->my()J

    .line 287
    move-result-wide v8

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->mn()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-lt v4, v1, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->my()J

    .line 298
    move-result-wide v8

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :goto_7
    cmp-long v1, v8, v14

    .line 302
    .line 303
    if-lez v1, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/ny;->mm()I

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v12, v8, v9}, Lcom/secmtp/sdk/core/common/nm/my;->mn(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v4}, Lcom/secmtp/sdk/core/common/nm/my;->mn(I)V

    .line 313
    move-object v8, v12

    .line 314
    goto :goto_8

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {v8, v7}, Lcom/secmtp/sdk/core/common/nm/my;->mm(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v6}, Lcom/secmtp/sdk/core/common/nm/my;->mm(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4, v5}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v2}, Lcom/secmtp/sdk/core/common/nm/my;->mn(I)V

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nm/my;->mn(J)V

    .line 332
    .line 333
    :goto_8
    if-ne v6, v2, :cond_11

    .line 334
    .line 335
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mw;->mv:Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    :cond_11
    if-ne v6, v11, :cond_12

    .line 341
    .line 342
    if-eqz v10, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    .line 346
    move-result-wide v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1, v2}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 350
    .line 351
    :cond_12
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mw;->mu:Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/my;->un()J

    .line 355
    move-result-wide v2

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8, v13}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/nm/my;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :catchall_0
    return-void
.end method
