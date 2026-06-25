.class final Lcom/secmtp/sdk/core/common/uy/mm/mn$nm;
.super Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/uy/mm/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nm"
.end annotation


# instance fields
.field mn:J


# direct methods
.method public constructor <init>(IJ)V
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
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nm;->mn:J

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()B
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/secmtp/sdk/core/common/uy/mm/mn$nm;

    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/uy/mm/mn$nm;->mn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nm;->mn:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
