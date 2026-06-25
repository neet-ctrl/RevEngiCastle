.class final Lcom/secmtp/sdk/core/common/uy/mm/mw$1;
.super Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uy/mm/mw;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;)Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/uy/mm/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy/mm/mw;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$1;->mm:Lcom/secmtp/sdk/core/common/uy/mm/mw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;->mu:Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;->mm(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$1;->mm:Lcom/secmtp/sdk/core/common/uy/mm/mw;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm(Lcom/secmtp/sdk/core/common/uy/mm/mw;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;->mn:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$1;->mm:Lcom/secmtp/sdk/core/common/uy/mm/mw;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm(Lcom/secmtp/sdk/core/common/uy/mm/mw;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;->mn:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw v0
.end method
