.class public final Lcom/secmtp/sdk/core/mv/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:I

.field private mn:I

.field private mu:[[D

.field private mv:D

.field private mw:I

.field private my:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mm:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mn:I

    .line 11
    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mv:D

    .line 15
    return-void
.end method

.method private nu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mw:I

    .line 3
    return v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mm:I

    return v0
.end method

.method public final mm(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mv:D

    return-void
.end method

.method public final mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mm:I

    return-void
.end method

.method public final mm([[D)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mu:[[D

    return-void
.end method

.method public final mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mn:I

    return-void
.end method

.method public final mn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mm:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mw:I

    return-void
.end method

.method public final mu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mn:I

    return v0
.end method

.method public final mv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->my:I

    return-void
.end method

.method public final mw()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final my()[[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mu:[[D

    .line 3
    return-object v0
.end method

.method public final nm()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->mv:D

    .line 3
    return-wide v0
.end method

.method public final nn()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/mv/mm/mn;->my:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
