.class public Lcom/secmtp/sdk/core/common/uw/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mw"


# instance fields
.field private final mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uw/my;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mu:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/uw/nn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput v1, p1, Lcom/secmtp/sdk/core/common/uw/nn;->nu:I

    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mv:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mu:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uw/my;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mv:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uw/nn;Landroid/os/Handler;Lcom/secmtp/sdk/core/common/uw/mm;)V
    .locals 7

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mv:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uw/nn;->nv:Lcom/secmtp/sdk/core/common/uw/nm;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/uw/nm;->mm(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p1, Lcom/secmtp/sdk/core/common/uw/nn;->nu:I

    .line 9
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uw/nm;->nm()I

    move-result v4

    if-le v3, v4, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uw/nm;->nn()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v3, v5

    .line 13
    new-instance v0, Lcom/secmtp/sdk/core/common/uw/my;

    invoke-direct {v0, p1, p3}, Lcom/secmtp/sdk/core/common/uw/my;-><init>(Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/uw/mm;)V

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mu:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
