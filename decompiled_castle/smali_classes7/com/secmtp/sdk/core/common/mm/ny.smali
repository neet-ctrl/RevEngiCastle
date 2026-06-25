.class public final Lcom/secmtp/sdk/core/common/mm/ny;
.super Lcom/secmtp/sdk/core/common/mm/nv;
.source "SourceFile"


# instance fields
.field mu:I

.field mv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mm/nv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mm/ny;->mu:I

    .line 3
    return-void
.end method

.method public final mn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mm/ny;->mv:I

    .line 3
    return-void
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mm/ny;->mu:I

    .line 3
    return v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mm/ny;->mv:I

    .line 3
    return v0
.end method
