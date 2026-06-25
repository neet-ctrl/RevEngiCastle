.class Lcom/secmtp/sdk/core/common/um/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mm:I = 0x0

.field static final mn:I = 0x1

.field static final mu:I = 0x2

.field static final mv:I = 0x5


# instance fields
.field protected mw:S

.field protected my:I

.field protected nm:I

.field protected nn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-short v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->mw:S

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->my:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nm:I

    .line 12
    .line 13
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nn:I

    .line 14
    return-void
.end method

.method private mm()I
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->mw:S

    .line 3
    return v0
.end method

.method private mn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->my:I

    .line 3
    return v0
.end method

.method private mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nm:I

    .line 3
    return v0
.end method

.method private mv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nn:I

    .line 3
    return v0
.end method
