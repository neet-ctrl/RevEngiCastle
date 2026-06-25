.class final Lcom/secmtp/sdk/core/common/uy/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;,
        Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;
    }
.end annotation


# instance fields
.field private final mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uy/mm/mw;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm:Ljava/util/Map;

    return-object p0
.end method

.method private mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;)Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/mw$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mm/mw$1;-><init>(Lcom/secmtp/sdk/core/common/uy/mm/mw;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/mw$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mm/mw$1;-><init>(Lcom/secmtp/sdk/core/common/uy/mm/mw;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;)V

    .line 6
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mm()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
