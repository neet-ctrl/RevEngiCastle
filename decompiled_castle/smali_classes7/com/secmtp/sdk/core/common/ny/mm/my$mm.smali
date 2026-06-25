.class public final Lcom/secmtp/sdk/core/common/ny/mm/my$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mm/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field final mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/ny/mm/mw;",
            ">;"
        }
    .end annotation
.end field

.field private mn:J

.field private mu:Ljava/util/concurrent/TimeUnit;

.field private mv:J

.field private mw:Ljava/util/concurrent/TimeUnit;

.field private my:J

.field private nm:Ljava/util/concurrent/TimeUnit;

.field private nn:Ljava/util/concurrent/ExecutorService;

.field private nu:Lcom/secmtp/sdk/core/common/ny/mm/mv;

.field private nv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x7530

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mn:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/my;->mm()Ljava/util/concurrent/TimeUnit;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mu:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mv:J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/my;->mm()Ljava/util/concurrent/TimeUnit;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mw:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->my:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/my;->mm()Ljava/util/concurrent/TimeUnit;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nm:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mm:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/ny/mm/my$mm;
    .locals 0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nv:I

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mm/mv;)Lcom/secmtp/sdk/core/common/ny/mm/my$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nu:Lcom/secmtp/sdk/core/common/ny/mm/mv;

    return-object p0
.end method

.method public final mm(Ljava/util/concurrent/ExecutorService;)Lcom/secmtp/sdk/core/common/ny/mm/my$mm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nn:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final mm(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/ny/mm/my$mm;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mn:J

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mu:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/ny/mm/my;
    .locals 4

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm/my;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mm/my;-><init>(B)V

    .line 7
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->my:J

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->mw:J

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nm:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->my:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mv:J

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->mu:J

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mw:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->mv:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mn:J

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->mm:J

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mu:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->mn:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nn:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->nm:Ljava/util/concurrent/ExecutorService;

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nu:Lcom/secmtp/sdk/core/common/ny/mm/mv;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->nu:Lcom/secmtp/sdk/core/common/ny/mm/mv;

    .line 15
    iget v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nv:I

    iput v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->nv:I

    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->nn:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mm:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final mn(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/ny/mm/my$mm;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mv:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->mw:Ljava/util/concurrent/TimeUnit;

    .line 8
    return-object p0
.end method

.method public final mu(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/ny/mm/my$mm;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->my:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/my$mm;->nm:Ljava/util/concurrent/TimeUnit;

    .line 8
    return-object p0
.end method
