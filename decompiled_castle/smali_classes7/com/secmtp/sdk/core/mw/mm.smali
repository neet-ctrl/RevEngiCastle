.class public final Lcom/secmtp/sdk/core/mw/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nny()I

    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Lcom/secmtp/sdk/core/mw/mm;->mm:I

    .line 14
    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/secmtp/sdk/core/mw/mm;->mm:I

    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/mw/mm;->mm:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/uu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/uu;-><init>(Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 3
    new-instance p1, Lcom/secmtp/sdk/core/common/ny/nw;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/ny/nw;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 4
    new-instance p1, Lcom/secmtp/sdk/core/common/ny/mv/mn;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv/mn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/nw;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/nw;-><init>()V

    invoke-virtual {v0, v2, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method
