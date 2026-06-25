.class public final Lcom/secmtp/sdk/core/common/um/mn/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/nw;-><init>(ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    return-void
.end method

.method private mm()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mm()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private mn()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mn()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private mu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mu()V

    .line 6
    return-void
.end method
