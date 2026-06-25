.class final Lcom/secmtp/sdk/core/common/uy/mm/mn$mu;
.super Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/uy/mm/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mu"
.end annotation


# instance fields
.field mn:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mu;->mn:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/secmtp/sdk/core/common/uy/mm/mn$mu;

    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/uy/mm/mn$mu;->mn:Z

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mu;->mn:Z

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
