.class abstract Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/uy/mm/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "mn"
.end annotation


# instance fields
.field final mn:Ljava/lang/String;

.field final mu:Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;

.field mv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;->mn:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mw$mn;->mu:Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;

    .line 15
    return-void
.end method
