.class public final Lcom/secmtp/sdk/core/common/vv/mn/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mn/mm;


# instance fields
.field private final mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vv/mn/mu;",
            ">;"
        }
    .end annotation
.end field

.field private final mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

.field private final mu:I

.field private volatile mv:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vv/mn/nn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vv/mn/mu;",
            ">;",
            "Lcom/secmtp/sdk/core/common/vv/mn/nn;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

    .line 8
    .line 9
    iput p3, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mu:I

    .line 10
    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vv/mn/nn;->mv:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mv:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vv/mn/nn;->mv:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/vv/mn/mn;->mm()V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/vv/mn/nn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mu:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mn(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm:Ljava/util/List;

    iget v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mu:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/mn/nm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm:Ljava/util/List;

    iget v3, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mu:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/secmtp/sdk/core/common/vv/mn/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vv/mn/nn;I)V

    .line 6
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mm(Lcom/secmtp/sdk/core/common/vv/mn/mm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mn(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    return-void
.end method
