.class public Lcom/secmtp/sdk/core/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mv:Lcom/secmtp/sdk/core/mm/mu;


# instance fields
.field final mm:Ljava/lang/String;

.field mn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nm;",
            ">;"
        }
    .end annotation
.end field

.field mu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/mm/mu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mu;->mm:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mu;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mu;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    return-void
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/lang/String;)I

    move-result p0

    .line 9
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    if-eq p0, p1, :cond_1

    return p0

    :cond_1
    return p1

    .line 10
    :cond_2
    :goto_0
    sget p0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p0
.end method

.method public static mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm()Lcom/secmtp/sdk/core/mm/mu;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mm/mu;->mv:Lcom/secmtp/sdk/core/mm/mu;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/mm/mu;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mm/mu;->mv:Lcom/secmtp/sdk/core/mm/mu;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/mm/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/mm/mu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/mm/mu;->mv:Lcom/secmtp/sdk/core/mm/mu;

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
    sget-object v0, Lcom/secmtp/sdk/core/mm/mu;->mv:Lcom/secmtp/sdk/core/mm/mu;

    return-object v0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nm;",
            ">;)V"
        }
    .end annotation

    if-lez p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_4

    if-eqz p6, :cond_4

    .line 68
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/nm;

    if-nez p1, :cond_2

    .line 70
    const-string p1, ""

    invoke-static {p0, p4, p5, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/nm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/nm;-><init>()V

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/nm;->mm(Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {p6, p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/nm/nm;->mn:J

    sub-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-lez p2, :cond_3

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/nm/nm;->mn:J

    const/4 p2, 0x0

    .line 77
    iput p2, p1, Lcom/secmtp/sdk/core/common/nm/nm;->mm:I

    .line 78
    :cond_3
    iget p2, p1, Lcom/secmtp/sdk/core/common/nm/nm;->mm:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/secmtp/sdk/core/common/nm/nm;->mm:I

    .line 79
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nm;->toString()Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, p5, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mm/mn;->mv(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvm()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvn()J

    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v4

    .line 40
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->unw()I

    move-result p1

    .line 41
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/secmtp/sdk/core/mm/mn;->mn(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static mm(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nm;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    if-eqz p6, :cond_6

    .line 44
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-virtual {p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nm;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/nm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nm/nm;-><init>()V

    .line 47
    const-string v2, ""

    invoke-static {p0, p4, p5, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 49
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/nm/nm;->mm(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {p6, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    iget p0, v1, Lcom/secmtp/sdk/core/common/nm/nm;->mm:I

    .line 52
    iget-wide p4, v1, Lcom/secmtp/sdk/core/common/nm/nm;->mn:J

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p6, 0x1

    if-nez p8, :cond_3

    .line 54
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p8

    invoke-virtual {p8}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p8

    .line 55
    iget-object p8, p8, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p8, :cond_4

    .line 56
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 57
    invoke-virtual {p8, p7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz p7, :cond_4

    sub-long v4, v2, p4

    cmp-long p8, v4, p2

    if-gtz p8, :cond_4

    .line 58
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p8, v2, p2

    if-gtz p8, :cond_4

    .line 59
    iget p7, p7, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_0

    :cond_3
    if-ne p8, p6, :cond_4

    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p8

    invoke-virtual {p8}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p8

    .line 61
    iget-object p8, p8, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p8, :cond_4

    .line 62
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 63
    invoke-virtual {p8, p7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz p7, :cond_4

    sub-long v4, v2, p4

    cmp-long p8, v4, p2

    if-gtz p8, :cond_4

    .line 64
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p8, v2, p2

    if-gtz p8, :cond_4

    .line 65
    iget p7, p7, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    :goto_0
    add-int/2addr p0, p7

    :cond_4
    if-lt p0, p1, :cond_5

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p4

    cmp-long p0, p0, p2

    if-gtz p0, :cond_5

    move v0, p6

    .line 67
    :cond_5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nm;->toString()Ljava/lang/String;

    :cond_6
    :goto_1
    return v0
.end method

.method public static mn(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mm/mn;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static mn(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static mn(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->nnu()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->nnv()J

    move-result-wide v3

    .line 4
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/mm/mn;->mm(IJLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static mu(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mm/mn;->mv(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)I
    .locals 11

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvm()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvn()J

    move-result-wide v8

    .line 24
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {p3, v10}, Lcom/secmtp/sdk/core/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v5

    .line 27
    invoke-static {p1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move v2, v0

    move-wide v3, v8

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/secmtp/sdk/core/mm/mn;->mm(IJILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 28
    sget p4, Lcom/secmtp/sdk/core/mm/mn;->un:I

    if-eq p2, p4, :cond_1

    return p2

    .line 29
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->vw()Z

    move-result p2

    if-nez p2, :cond_2

    .line 30
    iget-object v7, p0, Lcom/secmtp/sdk/core/mm/mu;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x1

    const-string v5, "secmtp_placement_load"

    move-object v1, p1

    move v2, v0

    move-wide v3, v8

    move-object v6, p3

    move-object v8, v10

    move v9, p2

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    return p1

    .line 31
    :cond_2
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1

    .line 32
    :cond_3
    :goto_0
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/ny;->nnu()I

    move-result v2

    .line 13
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/ny;->nnv()J

    move-result-wide v3

    .line 14
    invoke-static {p1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object p3

    invoke-virtual {p3, v2, v3, v4, p2}, Lcom/secmtp/sdk/core/mm/mn;->mm(IJLjava/lang/String;)I

    move-result p3

    .line 15
    sget v0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    if-eq p3, v0, :cond_1

    return p3

    .line 16
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mu/vm;->vw()Z

    move-result p3

    if-nez p3, :cond_2

    .line 17
    const-string p3, ""

    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/secmtp/sdk/core/mm/mu;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    const-string v5, "secmtp_placement_load"

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    return p1

    .line 19
    :cond_2
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1

    .line 20
    :cond_3
    :goto_0
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method
